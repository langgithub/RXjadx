.class public Lokio/l;
.super Lokio/D;
.source "Paramount"


# instance fields
.field private a:Lokio/D;


# direct methods
.method public constructor <init>(Lokio/D;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lokio/D;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    if-eqz p1, :cond_b

    .line 2
    iput-object p1, p0, Lokio/l;->a:Lokio/D;

    return-void

    .line 3
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lokio/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/l;->a:Lokio/D;

    return-object v0
.end method

.method public final a(Lokio/D;)Lokio/l;
    .registers 3

    if-eqz p1, :cond_5

    .line 2
    iput-object p1, p0, Lokio/l;->a:Lokio/D;

    return-object p0

    .line 3
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearDeadline()Lokio/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/l;->a:Lokio/D;

    invoke-virtual {v0}, Lokio/D;->clearDeadline()Lokio/D;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lokio/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/l;->a:Lokio/D;

    invoke-virtual {v0}, Lokio/D;->clearTimeout()Lokio/D;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .registers 3

    .line 1
    iget-object v0, p0, Lokio/l;->a:Lokio/D;

    invoke-virtual {v0}, Lokio/D;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/D;
    .registers 4

    .line 2
    iget-object v0, p0, Lokio/l;->a:Lokio/D;

    invoke-virtual {v0, p1, p2}, Lokio/D;->deadlineNanoTime(J)Lokio/D;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/l;->a:Lokio/D;

    invoke-virtual {v0}, Lokio/D;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/l;->a:Lokio/D;

    invoke-virtual {v0}, Lokio/D;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/D;
    .registers 5

    .line 1
    iget-object v0, p0, Lokio/l;->a:Lokio/D;

    invoke-virtual {v0, p1, p2, p3}, Lokio/D;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/D;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .registers 3

    .line 1
    iget-object v0, p0, Lokio/l;->a:Lokio/D;

    invoke-virtual {v0}, Lokio/D;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
