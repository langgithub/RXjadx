.class Lio/fabric/sdk/android/services/settings/s$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/settings/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lio/fabric/sdk/android/services/settings/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/settings/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/settings/s;-><init>(Lio/fabric/sdk/android/services/settings/r;)V

    sput-object v0, Lio/fabric/sdk/android/services/settings/s$a;->a:Lio/fabric/sdk/android/services/settings/s;

    return-void
.end method

.method static synthetic a()Lio/fabric/sdk/android/services/settings/s;
    .registers 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/settings/s$a;->a:Lio/fabric/sdk/android/services/settings/s;

    return-object v0
.end method
