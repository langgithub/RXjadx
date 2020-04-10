.class Lio/fabric/sdk/android/services/concurrency/e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/e;->b:Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;

    iput-object p2, p0, Lio/fabric/sdk/android/services/concurrency/e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/e;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/e;->b:Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;->a()V

    return-void

    :catchall_b
    move-exception v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/e;->b:Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;->a()V

    .line 3
    throw v0
.end method
