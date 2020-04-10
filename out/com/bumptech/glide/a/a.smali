.class Lcom/bumptech/glide/a/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/a/b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/a/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/a/a;->a:Lcom/bumptech/glide/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/a/a;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->a:Lcom/bumptech/glide/a/b;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/a/a;->a:Lcom/bumptech/glide/a/b;

    invoke-static {v1}, Lcom/bumptech/glide/a/b;->a(Lcom/bumptech/glide/a/b;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_e
    iget-object v1, p0, Lcom/bumptech/glide/a/a;->a:Lcom/bumptech/glide/a/b;

    invoke-static {v1}, Lcom/bumptech/glide/a/b;->c(Lcom/bumptech/glide/a/b;)V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/a/a;->a:Lcom/bumptech/glide/a/b;

    invoke-static {v1}, Lcom/bumptech/glide/a/b;->e(Lcom/bumptech/glide/a/b;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/a/a;->a:Lcom/bumptech/glide/a/b;

    invoke-static {v1}, Lcom/bumptech/glide/a/b;->f(Lcom/bumptech/glide/a/b;)V

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/a/a;->a:Lcom/bumptech/glide/a/b;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/bumptech/glide/a/b;->a(Lcom/bumptech/glide/a/b;I)I

    .line 9
    :cond_26
    monitor-exit v0

    return-object v2

    :catchall_28
    move-exception v1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw v1
.end method
