.class public Lio/fabric/sdk/android/services/common/y;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Lio/fabric/sdk/android/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/a/a/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/fabric/sdk/android/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/a/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lio/fabric/sdk/android/services/common/x;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/common/x;-><init>(Lio/fabric/sdk/android/services/common/y;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/y;->a:Lio/fabric/sdk/android/a/a/d;

    .line 3
    new-instance v0, Lio/fabric/sdk/android/a/a/b;

    invoke-direct {v0}, Lio/fabric/sdk/android/a/a/b;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/y;->b:Lio/fabric/sdk/android/a/a/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/y;->b:Lio/fabric/sdk/android/a/a/b;

    iget-object v2, p0, Lio/fabric/sdk/android/services/common/y;->a:Lio/fabric/sdk/android/a/a/d;

    invoke-virtual {v1, p1, v2}, Lio/fabric/sdk/android/a/a/a;->a(Landroid/content/Context;Lio/fabric/sdk/android/a/a/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, ""

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_15

    if-eqz v1, :cond_14

    move-object p1, v0

    :cond_14
    return-object p1

    :catch_15
    move-exception p1

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to determine installer package name"

    invoke-interface {v1, v2, v3, p1}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
