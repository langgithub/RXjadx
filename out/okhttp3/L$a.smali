.class final Lokhttp3/L$a;
.super Lokhttp3/internal/NamedRunnable;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/j;

.field final synthetic b:Lokhttp3/L;


# direct methods
.method constructor <init>(Lokhttp3/L;Lokhttp3/j;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/L$a;->b:Lokhttp3/L;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/L;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    iput-object p2, p0, Lokhttp3/L$a;->a:Lokhttp3/j;

    return-void
.end method


# virtual methods
.method a()Lokhttp3/L;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/L$a;->b:Lokhttp3/L;

    return-object v0
.end method

.method a(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 2
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_3} :catch_6
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_2e

    :catchall_4
    move-exception p1

    goto :goto_2f

    :catch_6
    move-exception p1

    .line 3
    :try_start_7
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    iget-object p1, p0, Lokhttp3/L$a;->b:Lokhttp3/L;

    invoke-static {p1}, Lokhttp3/L;->a(Lokhttp3/L;)Lokhttp3/A;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/L$a;->b:Lokhttp3/L;

    invoke-virtual {p1, v1, v0}, Lokhttp3/A;->a(Lokhttp3/i;Ljava/io/IOException;)V

    .line 6
    iget-object p1, p0, Lokhttp3/L$a;->a:Lokhttp3/j;

    iget-object v1, p0, Lokhttp3/L$a;->b:Lokhttp3/L;

    invoke-interface {p1, v1, v0}, Lokhttp3/j;->onFailure(Lokhttp3/i;Ljava/io/IOException;)V
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_4

    .line 7
    iget-object p1, p0, Lokhttp3/L$a;->b:Lokhttp3/L;

    iget-object p1, p1, Lokhttp3/L;->a:Lokhttp3/J;

    invoke-virtual {p1}, Lokhttp3/J;->i()Lokhttp3/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/v;->b(Lokhttp3/L$a;)V

    :goto_2e
    return-void

    :goto_2f
    iget-object v0, p0, Lokhttp3/L$a;->b:Lokhttp3/L;

    iget-object v0, v0, Lokhttp3/L;->a:Lokhttp3/J;

    invoke-virtual {v0}, Lokhttp3/J;->i()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/v;->b(Lokhttp3/L$a;)V

    throw p1
.end method

.method b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/L$a;->b:Lokhttp3/L;

    iget-object v0, v0, Lokhttp3/L;->e:Lokhttp3/M;

    invoke-virtual {v0}, Lokhttp3/M;->g()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected execute()V
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/L$a;->b:Lokhttp3/L;

    iget-object v0, v0, Lokhttp3/L;->c:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->enter()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_9
    iget-object v2, p0, Lokhttp3/L$a;->b:Lokhttp3/L;

    invoke-virtual {v2}, Lokhttp3/L;->a()Lokhttp3/S;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lokhttp3/L$a;->b:Lokhttp3/L;

    iget-object v3, v3, Lokhttp3/L;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_17} :catch_3f
    .catchall {:try_start_9 .. :try_end_17} :catchall_3d

    if-eqz v1, :cond_28

    .line 4
    :try_start_19
    iget-object v1, p0, Lokhttp3/L$a;->a:Lokhttp3/j;

    iget-object v2, p0, Lokhttp3/L$a;->b:Lokhttp3/L;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lokhttp3/j;->onFailure(Lokhttp3/i;Ljava/io/IOException;)V

    goto :goto_2f

    .line 5
    :cond_28
    iget-object v1, p0, Lokhttp3/L$a;->a:Lokhttp3/j;

    iget-object v3, p0, Lokhttp3/L$a;->b:Lokhttp3/L;

    invoke-interface {v1, v3, v2}, Lokhttp3/j;->onResponse(Lokhttp3/i;Lokhttp3/S;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_2f} :catch_3b
    .catchall {:try_start_19 .. :try_end_2f} :catchall_3d

    .line 6
    :goto_2f
    iget-object v0, p0, Lokhttp3/L$a;->b:Lokhttp3/L;

    iget-object v0, v0, Lokhttp3/L;->a:Lokhttp3/J;

    invoke-virtual {v0}, Lokhttp3/J;->i()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/v;->b(Lokhttp3/L$a;)V

    goto :goto_7d

    :catch_3b
    move-exception v1

    goto :goto_42

    :catchall_3d
    move-exception v0

    goto :goto_7e

    :catch_3f
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 7
    :goto_42
    :try_start_42
    iget-object v2, p0, Lokhttp3/L$a;->b:Lokhttp3/L;

    invoke-virtual {v2, v1}, Lokhttp3/L;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-eqz v0, :cond_6a

    .line 8
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lokhttp3/L$a;->b:Lokhttp3/L;

    invoke-virtual {v4}, Lokhttp3/L;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    .line 9
    :cond_6a
    iget-object v0, p0, Lokhttp3/L$a;->b:Lokhttp3/L;

    invoke-static {v0}, Lokhttp3/L;->a(Lokhttp3/L;)Lokhttp3/A;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/L$a;->b:Lokhttp3/L;

    invoke-virtual {v0, v2, v1}, Lokhttp3/A;->a(Lokhttp3/i;Ljava/io/IOException;)V

    .line 10
    iget-object v0, p0, Lokhttp3/L$a;->a:Lokhttp3/j;

    iget-object v2, p0, Lokhttp3/L$a;->b:Lokhttp3/L;

    invoke-interface {v0, v2, v1}, Lokhttp3/j;->onFailure(Lokhttp3/i;Ljava/io/IOException;)V
    :try_end_7c
    .catchall {:try_start_42 .. :try_end_7c} :catchall_3d

    goto :goto_2f

    :goto_7d
    return-void

    .line 11
    :goto_7e
    iget-object v1, p0, Lokhttp3/L$a;->b:Lokhttp3/L;

    iget-object v1, v1, Lokhttp3/L;->a:Lokhttp3/J;

    invoke-virtual {v1}, Lokhttp3/J;->i()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/v;->b(Lokhttp3/L$a;)V

    throw v0
.end method
