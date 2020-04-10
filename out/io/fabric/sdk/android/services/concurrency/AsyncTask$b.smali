.class Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;
.super Landroid/os/Handler;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/concurrency/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$a;

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_15

    const/4 v1, 0x2

    if-eq p1, v1, :cond_d

    goto :goto_1f

    .line 3
    :cond_d
    iget-object p1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$a;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    iget-object v0, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$a;->b:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b([Ljava/lang/Object;)V

    goto :goto_1f

    .line 4
    :cond_15
    iget-object p1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$a;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    iget-object v0, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$a;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Ljava/lang/Object;)V

    :goto_1f
    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method
