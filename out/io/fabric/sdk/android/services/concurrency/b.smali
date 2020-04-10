.class Lio/fabric/sdk/android/services/concurrency/b;
.super Lio/fabric/sdk/android/services/concurrency/AsyncTask$d;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/concurrency/AsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/concurrency/AsyncTask$d<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/fabric/sdk/android/services/concurrency/AsyncTask;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/b;->b:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$d;-><init>(Lio/fabric/sdk/android/services/concurrency/a;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/b;->b:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    invoke-static {v0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->a(Lio/fabric/sdk/android/services/concurrency/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/b;->b:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$d;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->a(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1a
    return-object v1
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method
