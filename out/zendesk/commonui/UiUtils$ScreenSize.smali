.class public final enum Lzendesk/commonui/UiUtils$ScreenSize;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/UiUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/commonui/UiUtils$ScreenSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/commonui/UiUtils$ScreenSize;

.field public static final enum LARGE:Lzendesk/commonui/UiUtils$ScreenSize;

.field public static final enum NORMAL:Lzendesk/commonui/UiUtils$ScreenSize;

.field public static final enum SMALL:Lzendesk/commonui/UiUtils$ScreenSize;

.field public static final enum UNDEFINED:Lzendesk/commonui/UiUtils$ScreenSize;

.field public static final enum UNKNOWN:Lzendesk/commonui/UiUtils$ScreenSize;

.field public static final enum X_LARGE:Lzendesk/commonui/UiUtils$ScreenSize;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/commonui/UiUtils$ScreenSize;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lzendesk/commonui/UiUtils$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/commonui/UiUtils$ScreenSize;->UNKNOWN:Lzendesk/commonui/UiUtils$ScreenSize;

    new-instance v0, Lzendesk/commonui/UiUtils$ScreenSize;

    const/4 v2, 0x1

    const-string v3, "UNDEFINED"

    invoke-direct {v0, v3, v2}, Lzendesk/commonui/UiUtils$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/commonui/UiUtils$ScreenSize;->UNDEFINED:Lzendesk/commonui/UiUtils$ScreenSize;

    new-instance v0, Lzendesk/commonui/UiUtils$ScreenSize;

    const/4 v3, 0x2

    const-string v4, "X_LARGE"

    invoke-direct {v0, v4, v3}, Lzendesk/commonui/UiUtils$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/commonui/UiUtils$ScreenSize;->X_LARGE:Lzendesk/commonui/UiUtils$ScreenSize;

    new-instance v0, Lzendesk/commonui/UiUtils$ScreenSize;

    const/4 v4, 0x3

    const-string v5, "LARGE"

    invoke-direct {v0, v5, v4}, Lzendesk/commonui/UiUtils$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/commonui/UiUtils$ScreenSize;->LARGE:Lzendesk/commonui/UiUtils$ScreenSize;

    new-instance v0, Lzendesk/commonui/UiUtils$ScreenSize;

    const/4 v5, 0x4

    const-string v6, "NORMAL"

    invoke-direct {v0, v6, v5}, Lzendesk/commonui/UiUtils$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/commonui/UiUtils$ScreenSize;->NORMAL:Lzendesk/commonui/UiUtils$ScreenSize;

    new-instance v0, Lzendesk/commonui/UiUtils$ScreenSize;

    const/4 v6, 0x5

    const-string v7, "SMALL"

    invoke-direct {v0, v7, v6}, Lzendesk/commonui/UiUtils$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/commonui/UiUtils$ScreenSize;->SMALL:Lzendesk/commonui/UiUtils$ScreenSize;

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lzendesk/commonui/UiUtils$ScreenSize;

    sget-object v7, Lzendesk/commonui/UiUtils$ScreenSize;->UNKNOWN:Lzendesk/commonui/UiUtils$ScreenSize;

    aput-object v7, v0, v1

    sget-object v1, Lzendesk/commonui/UiUtils$ScreenSize;->UNDEFINED:Lzendesk/commonui/UiUtils$ScreenSize;

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/commonui/UiUtils$ScreenSize;->X_LARGE:Lzendesk/commonui/UiUtils$ScreenSize;

    aput-object v1, v0, v3

    sget-object v1, Lzendesk/commonui/UiUtils$ScreenSize;->LARGE:Lzendesk/commonui/UiUtils$ScreenSize;

    aput-object v1, v0, v4

    sget-object v1, Lzendesk/commonui/UiUtils$ScreenSize;->NORMAL:Lzendesk/commonui/UiUtils$ScreenSize;

    aput-object v1, v0, v5

    sget-object v1, Lzendesk/commonui/UiUtils$ScreenSize;->SMALL:Lzendesk/commonui/UiUtils$ScreenSize;

    aput-object v1, v0, v6

    sput-object v0, Lzendesk/commonui/UiUtils$ScreenSize;->$VALUES:[Lzendesk/commonui/UiUtils$ScreenSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/commonui/UiUtils$ScreenSize;
    .registers 2

    .line 1
    const-class v0, Lzendesk/commonui/UiUtils$ScreenSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/commonui/UiUtils$ScreenSize;

    return-object p0
.end method

.method public static values()[Lzendesk/commonui/UiUtils$ScreenSize;
    .registers 1

    .line 1
    sget-object v0, Lzendesk/commonui/UiUtils$ScreenSize;->$VALUES:[Lzendesk/commonui/UiUtils$ScreenSize;

    invoke-virtual {v0}, [Lzendesk/commonui/UiUtils$ScreenSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/commonui/UiUtils$ScreenSize;

    return-object v0
.end method
