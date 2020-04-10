.class Lcom/bumptech/glide/load/engine/c/a;
.super Ljava/lang/Thread;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/c/b$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/c/b$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/c/b$a;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c/a;->a:Lcom/bumptech/glide/load/engine/c/b$a;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    const/16 v0, 0x9

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/a;->a:Lcom/bumptech/glide/load/engine/c/b$a;

    iget-boolean v0, v0, Lcom/bumptech/glide/load/engine/c/b$a;->c:Z

    if-eqz v0, :cond_1f

    .line 3
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    :cond_1f
    :try_start_1f
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_22} :catch_23

    goto :goto_2b

    :catch_23
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c/a;->a:Lcom/bumptech/glide/load/engine/c/b$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/c/b$a;->b:Lcom/bumptech/glide/load/engine/c/b$b;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/c/b$b;->a(Ljava/lang/Throwable;)V

    :goto_2b
    return-void
.end method
