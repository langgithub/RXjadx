.class Lcom/airbnb/lottie/D;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/F;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/F;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/F;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/D;->a:Lcom/airbnb/lottie/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/D;->a:Lcom/airbnb/lottie/F;

    invoke-static {v0}, Lcom/airbnb/lottie/F;->a(Lcom/airbnb/lottie/F;)Lcom/airbnb/lottie/C;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/airbnb/lottie/D;->a:Lcom/airbnb/lottie/F;

    invoke-static {v0}, Lcom/airbnb/lottie/F;->b(Lcom/airbnb/lottie/F;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_34

    .line 2
    :cond_15
    iget-object v0, p0, Lcom/airbnb/lottie/D;->a:Lcom/airbnb/lottie/F;

    invoke-static {v0}, Lcom/airbnb/lottie/F;->a(Lcom/airbnb/lottie/F;)Lcom/airbnb/lottie/C;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/C;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/D;->a:Lcom/airbnb/lottie/F;

    invoke-virtual {v0}, Lcom/airbnb/lottie/C;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/airbnb/lottie/F;->a(Lcom/airbnb/lottie/F;Ljava/lang/Object;)V

    goto :goto_34

    .line 5
    :cond_2b
    iget-object v1, p0, Lcom/airbnb/lottie/D;->a:Lcom/airbnb/lottie/F;

    invoke-virtual {v0}, Lcom/airbnb/lottie/C;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/airbnb/lottie/F;->a(Lcom/airbnb/lottie/F;Ljava/lang/Throwable;)V

    :cond_34
    :goto_34
    :try_start_34
    return-void
#    :try_end_35
#    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_35} :catch_0
.end method
