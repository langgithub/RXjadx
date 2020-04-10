.class synthetic Lio/fabric/sdk/android/services/network/b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/network/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/services/network/HttpMethod;->values()[Lio/fabric/sdk/android/services/network/HttpMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/fabric/sdk/android/services/network/b;->a:[I

    :try_start_c
    sget-object v0, Lio/fabric/sdk/android/services/network/b;->a:[I

    sget-object v1, Lio/fabric/sdk/android/services/network/HttpMethod;->GET:Lio/fabric/sdk/android/services/network/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_17} :catch_17

    :catch_17
    :try_start_17
    sget-object v0, Lio/fabric/sdk/android/services/network/b;->a:[I

    sget-object v1, Lio/fabric/sdk/android/services/network/HttpMethod;->POST:Lio/fabric/sdk/android/services/network/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v0, Lio/fabric/sdk/android/services/network/b;->a:[I

    sget-object v1, Lio/fabric/sdk/android/services/network/HttpMethod;->PUT:Lio/fabric/sdk/android/services/network/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2d
    sget-object v0, Lio/fabric/sdk/android/services/network/b;->a:[I

    sget-object v1, Lio/fabric/sdk/android/services/network/HttpMethod;->DELETE:Lio/fabric/sdk/android/services/network/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_38} :catch_38

    :catch_38
    return-void
.end method
