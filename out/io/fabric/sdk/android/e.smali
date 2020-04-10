.class Lio/fabric/sdk/android/e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/fabric/sdk/android/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/f;->a(I)Lio/fabric/sdk/android/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:I

.field final synthetic c:Lio/fabric/sdk/android/f;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/f;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/e;->c:Lio/fabric/sdk/android/f;

    iput p2, p0, Lio/fabric/sdk/android/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    iget p2, p0, Lio/fabric/sdk/android/e;->b:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/fabric/sdk/android/e;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 3

    .line 5
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/e;->c:Lio/fabric/sdk/android/f;

    invoke-static {v0}, Lio/fabric/sdk/android/f;->b(Lio/fabric/sdk/android/f;)Lio/fabric/sdk/android/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/j;->a(Ljava/lang/Exception;)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public a(Ljava/lang/Object;)V
    .registers 6

    .line 1
#    :catch_0
    iget-object p1, p0, Lio/fabric/sdk/android/e;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    iget-object p1, p0, Lio/fabric/sdk/android/e;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_26

    .line 3
    iget-object p1, p0, Lio/fabric/sdk/android/e;->c:Lio/fabric/sdk/android/f;

    invoke-static {p1}, Lio/fabric/sdk/android/f;->a(Lio/fabric/sdk/android/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p1, p0, Lio/fabric/sdk/android/e;->c:Lio/fabric/sdk/android/f;

    invoke-static {p1}, Lio/fabric/sdk/android/f;->b(Lio/fabric/sdk/android/f;)Lio/fabric/sdk/android/j;

    move-result-object p1

    iget-object v0, p0, Lio/fabric/sdk/android/e;->c:Lio/fabric/sdk/android/f;

    invoke-interface {p1, v0}, Lio/fabric/sdk/android/j;->a(Ljava/lang/Object;)V

    :cond_26
    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method
