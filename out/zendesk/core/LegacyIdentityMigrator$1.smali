.class synthetic Lzendesk/core/LegacyIdentityMigrator$1;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/LegacyIdentityMigrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$zendesk$core$AuthenticationType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    invoke-static {}, Lzendesk/core/AuthenticationType;->values()[Lzendesk/core/AuthenticationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lzendesk/core/LegacyIdentityMigrator$1;->$SwitchMap$zendesk$core$AuthenticationType:[I

    :try_start_c
    sget-object v0, Lzendesk/core/LegacyIdentityMigrator$1;->$SwitchMap$zendesk$core$AuthenticationType:[I

    sget-object v1, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_17} :catch_17

    :catch_17
    :try_start_17
    sget-object v0, Lzendesk/core/LegacyIdentityMigrator$1;->$SwitchMap$zendesk$core$AuthenticationType:[I

    sget-object v1, Lzendesk/core/AuthenticationType;->JWT:Lzendesk/core/AuthenticationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_22} :catch_22

    :catch_22
    return-void
.end method
