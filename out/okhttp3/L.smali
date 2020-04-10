.class final Lokhttp3/L;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokhttp3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/L$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/J;

.field final b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

.field final c:Lokio/c;

.field private d:Lokhttp3/A;

.field final e:Lokhttp3/M;

.field final f:Z

.field private g:Z


# direct methods
.method private constructor <init>(Lokhttp3/J;Lokhttp3/M;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lokhttp3/L;->a:Lokhttp3/J;

    .line 3
    iput-object p2, p0, Lokhttp3/L;->e:Lokhttp3/M;

    .line 4
    iput-boolean p3, p0, Lokhttp3/L;->f:Z

    .line 5
    new-instance p2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-direct {p2, p1, p3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lokhttp3/J;Z)V

    iput-object p2, p0, Lokhttp3/L;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 6
    new-instance p2, Lokhttp3/K;

    invoke-direct {p2, p0}, Lokhttp3/K;-><init>(Lokhttp3/L;)V

    iput-object p2, p0, Lokhttp3/L;->c:Lokio/c;

    .line 7
    iget-object p2, p0, Lokhttp3/L;->c:Lokio/c;

    invoke-virtual {p1}, Lokhttp3/J;->c()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lokio/D;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/D;

    return-void
.end method

.method static synthetic a(Lokhttp3/L;)Lokhttp3/A;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/L;->d:Lokhttp3/A;

    return-object p0
.end method

.method static a(Lokhttp3/J;Lokhttp3/M;Z)Lokhttp3/L;
    .registers 4

    .line 2
    new-instance v0, Lokhttp3/L;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/L;-><init>(Lokhttp3/J;Lokhttp3/M;Z)V

    .line 3
    invoke-virtual {p0}, Lokhttp3/J;->k()Lokhttp3/A$a;

    move-result-object p0

    invoke-interface {p0, v0}, Lokhttp3/A$a;->a(Lokhttp3/i;)Lokhttp3/A;

    move-result-object p0

    iput-object p0, v0, Lokhttp3/L;->d:Lokhttp3/A;

    return-object v0
.end method

.method private e()V
    .registers 3

    .line 1
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/L;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v1, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->setCallStackTrace(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 4
    iget-object v0, p0, Lokhttp3/L;->c:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->exit()Z

    move-result v0

    if-nez v0, :cond_9

    return-object p1

    .line 5
    :cond_9
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_15

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_15
    return-object v0
.end method

.method a()Lokhttp3/S;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v0, p0, Lokhttp3/L;->a:Lokhttp3/J;

    invoke-virtual {v0}, Lokhttp3/J;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p0, Lokhttp3/L;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lokhttp3/internal/http/BridgeInterceptor;

    iget-object v2, p0, Lokhttp3/L;->a:Lokhttp3/J;

    invoke-virtual {v2}, Lokhttp3/J;->h()Lokhttp3/u;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/http/BridgeInterceptor;-><init>(Lokhttp3/u;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor;

    iget-object v2, p0, Lokhttp3/L;->a:Lokhttp3/J;

    invoke-virtual {v2}, Lokhttp3/J;->q()Lokhttp3/internal/cache/InternalCache;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/cache/CacheInterceptor;-><init>(Lokhttp3/internal/cache/InternalCache;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    iget-object v2, p0, Lokhttp3/L;->a:Lokhttp3/J;

    invoke-direct {v0, v2}, Lokhttp3/internal/connection/ConnectInterceptor;-><init>(Lokhttp3/J;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-boolean v0, p0, Lokhttp3/L;->f:Z

    if-nez v0, :cond_46

    .line 23
    iget-object v0, p0, Lokhttp3/L;->a:Lokhttp3/J;

    invoke-virtual {v0}, Lokhttp3/J;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_46
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    iget-boolean v2, p0, Lokhttp3/L;->f:Z

    invoke-direct {v0, v2}, Lokhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v12, Lokhttp3/internal/http/RealInterceptorChain;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/L;->e:Lokhttp3/M;

    iget-object v8, p0, Lokhttp3/L;->d:Lokhttp3/A;

    iget-object v0, p0, Lokhttp3/L;->a:Lokhttp3/J;

    .line 26
    invoke-virtual {v0}, Lokhttp3/J;->e()I

    move-result v9

    iget-object v0, p0, Lokhttp3/L;->a:Lokhttp3/J;

    .line 27
    invoke-virtual {v0}, Lokhttp3/J;->y()I

    move-result v10

    iget-object v0, p0, Lokhttp3/L;->a:Lokhttp3/J;

    invoke-virtual {v0}, Lokhttp3/J;->C()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/M;Lokhttp3/i;Lokhttp3/A;III)V

    .line 28
    iget-object v0, p0, Lokhttp3/L;->e:Lokhttp3/M;

    invoke-interface {v12, v0}, Lokhttp3/F$a;->proceed(Lokhttp3/M;)Lokhttp3/S;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/j;)V
    .registers 4

    .line 7
    monitor-enter p0

    .line 8
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/L;->g:Z

    if-nez v0, :cond_20

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lokhttp3/L;->g:Z

    .line 10
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_28

    .line 11
    invoke-direct {p0}, Lokhttp3/L;->e()V

    .line 12
    iget-object v0, p0, Lokhttp3/L;->d:Lokhttp3/A;

    invoke-virtual {v0, p0}, Lokhttp3/A;->b(Lokhttp3/i;)V

    .line 13
    iget-object v0, p0, Lokhttp3/L;->a:Lokhttp3/J;

    invoke-virtual {v0}, Lokhttp3/J;->i()Lokhttp3/v;

    move-result-object v0

    new-instance v1, Lokhttp3/L$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/L$a;-><init>(Lokhttp3/L;Lokhttp3/j;)V

    invoke-virtual {v0, v1}, Lokhttp3/v;->a(Lokhttp3/L$a;)V

    return-void

    .line 14
    :cond_20
    :try_start_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_28
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_28

    throw p1
.end method

.method b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/L;->e:Lokhttp3/M;

    invoke-virtual {v0}, Lokhttp3/M;->g()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Lokhttp3/internal/connection/StreamAllocation;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/L;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation()Lokhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/L;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/L;->clone()Lokhttp3/L;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokhttp3/L;
    .registers 4

    .line 2
    iget-object v0, p0, Lokhttp3/L;->a:Lokhttp3/J;

    iget-object v1, p0, Lokhttp3/L;->e:Lokhttp3/M;

    iget-boolean v2, p0, Lokhttp3/L;->f:Z

    invoke-static {v0, v1, v2}, Lokhttp3/L;->a(Lokhttp3/J;Lokhttp3/M;Z)Lokhttp3/L;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/L;->n()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "canceled "

    goto :goto_10

    :cond_e
    const-string v1, ""

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lokhttp3/L;->f:Z

    if-eqz v1, :cond_1a

    const-string v1, "web socket"

    goto :goto_1c

    :cond_1a
    const-string v1, "call"

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lokhttp3/L;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lokhttp3/S;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/L;->g:Z

    if-nez v0, :cond_4e

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokhttp3/L;->g:Z

    .line 4
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_56

    .line 5
    invoke-direct {p0}, Lokhttp3/L;->e()V

    .line 6
    iget-object v0, p0, Lokhttp3/L;->c:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->enter()V

    .line 7
    iget-object v0, p0, Lokhttp3/L;->d:Lokhttp3/A;

    invoke-virtual {v0, p0}, Lokhttp3/A;->b(Lokhttp3/i;)V

    .line 8
    :try_start_16
    iget-object v0, p0, Lokhttp3/L;->a:Lokhttp3/J;

    invoke-virtual {v0}, Lokhttp3/J;->i()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/v;->a(Lokhttp3/L;)V

    .line 9
    invoke-virtual {p0}, Lokhttp3/L;->a()Lokhttp3/S;

    move-result-object v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_23} :catch_39
    .catchall {:try_start_16 .. :try_end_23} :catchall_37

    if-eqz v0, :cond_2f

    .line 10
    iget-object v1, p0, Lokhttp3/L;->a:Lokhttp3/J;

    invoke-virtual {v1}, Lokhttp3/J;->i()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/v;->b(Lokhttp3/L;)V

    return-object v0

    .line 11
    :cond_2f
    :try_start_2f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_37} :catch_39
    .catchall {:try_start_2f .. :try_end_37} :catchall_37

    :catchall_37
    move-exception v0

    goto :goto_44

    :catch_39
    move-exception v0

    .line 12
    :try_start_3a
    invoke-virtual {p0, v0}, Lokhttp3/L;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lokhttp3/L;->d:Lokhttp3/A;

    invoke-virtual {v1, p0, v0}, Lokhttp3/A;->a(Lokhttp3/i;Ljava/io/IOException;)V

    .line 14
    throw v0
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_37

    .line 15
    :goto_44
    iget-object v1, p0, Lokhttp3/L;->a:Lokhttp3/J;

    invoke-virtual {v1}, Lokhttp3/J;->i()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/v;->b(Lokhttp3/L;)V

    throw v0

    .line 16
    :cond_4e
    :try_start_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_56
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_56

    throw v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/L;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public timeout()Lokio/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/L;->c:Lokio/c;

    return-object v0
.end method
