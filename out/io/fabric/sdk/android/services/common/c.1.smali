.class Lio/fabric/sdk/android/services/common/c;
.super Lio/fabric/sdk/android/services/common/j;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/common/d;->b(Lio/fabric/sdk/android/services/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/common/b;

.field final synthetic b:Lio/fabric/sdk/android/services/common/d;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/common/d;Lio/fabric/sdk/android/services/common/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/c;->b:Lio/fabric/sdk/android/services/common/d;

    iput-object p2, p0, Lio/fabric/sdk/android/services/common/c;->a:Lio/fabric/sdk/android/services/common/b;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/j;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/c;->b:Lio/fabric/sdk/android/services/common/d;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/d;->a(Lio/fabric/sdk/android/services/common/d;)Lio/fabric/sdk/android/services/common/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/c;->a:Lio/fabric/sdk/android/services/common/b;

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/common/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/c;->b:Lio/fabric/sdk/android/services/common/d;

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/d;->a(Lio/fabric/sdk/android/services/common/d;Lio/fabric/sdk/android/services/common/b;)V

    :cond_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method
