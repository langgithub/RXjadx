.class Lcom/airbnb/lottie/E;
.super Ljava/lang/Thread;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/F;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/airbnb/lottie/F;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/F;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/E;->b:Lcom/airbnb/lottie/F;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/E;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-boolean v0, p0, Lcom/airbnb/lottie/E;->a:Z

    if-eqz v0, :cond_b

    goto :goto_3f

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/E;->b:Lcom/airbnb/lottie/F;

    invoke-static {v0}, Lcom/airbnb/lottie/F;->b(Lcom/airbnb/lottie/F;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_17
    iget-object v0, p0, Lcom/airbnb/lottie/E;->b:Lcom/airbnb/lottie/F;

    iget-object v1, p0, Lcom/airbnb/lottie/E;->b:Lcom/airbnb/lottie/F;

    invoke-static {v1}, Lcom/airbnb/lottie/F;->b(Lcom/airbnb/lottie/F;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/C;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/F;->a(Lcom/airbnb/lottie/F;Lcom/airbnb/lottie/C;)V
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_28} :catch_2b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_28} :catch_29

    goto :goto_36

    :catch_29
    move-exception v0

    goto :goto_2c

    :catch_2b
    move-exception v0

    .line 4
    :goto_2c
    iget-object v1, p0, Lcom/airbnb/lottie/E;->b:Lcom/airbnb/lottie/F;

    new-instance v2, Lcom/airbnb/lottie/C;

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/C;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/airbnb/lottie/F;->a(Lcom/airbnb/lottie/F;Lcom/airbnb/lottie/C;)V

    :goto_36
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/E;->a:Z

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/E;->b:Lcom/airbnb/lottie/F;

    invoke-static {v0}, Lcom/airbnb/lottie/F;->c(Lcom/airbnb/lottie/F;)V

    goto :goto_0

    :cond_3f
    :goto_3f
    return-void
.end method
