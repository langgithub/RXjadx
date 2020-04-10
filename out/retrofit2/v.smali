.class final Lretrofit2/v;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/v$a;,
        Lretrofit2/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/C;

.field private final b:[Ljava/lang/Object;

.field private final c:Lokhttp3/i$a;

.field private final d:Lretrofit2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/j<",
            "Lokhttp3/U;",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private f:Lokhttp3/i;

.field private g:Ljava/lang/Throwable;

.field private h:Z


# direct methods
.method constructor <init>(Lretrofit2/C;[Ljava/lang/Object;Lokhttp3/i$a;Lretrofit2/j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/C;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/i$a;",
            "Lretrofit2/j<",
            "Lokhttp3/U;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lretrofit2/v;->a:Lretrofit2/C;

    .line 3
    iput-object p2, p0, Lretrofit2/v;->b:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lretrofit2/v;->c:Lokhttp3/i$a;

    .line 5
    iput-object p4, p0, Lretrofit2/v;->d:Lretrofit2/j;

    return-void
.end method

.method private a()Lokhttp3/i;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lretrofit2/v;->c:Lokhttp3/i$a;

    iget-object v1, p0, Lretrofit2/v;->a:Lretrofit2/C;

    iget-object v2, p0, Lretrofit2/v;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lretrofit2/C;->a([Ljava/lang/Object;)Lokhttp3/M;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/i$a;->a(Lokhttp3/M;)Lokhttp3/i;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Lokhttp3/S;)Lretrofit2/D;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/S;",
            ")",
            "Lretrofit2/D<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lokhttp3/S;->n()Lokhttp3/U;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lokhttp3/S;->w()Lokhttp3/S$a;

    move-result-object p1

    new-instance v1, Lretrofit2/v$b;

    .line 21
    invoke-virtual {v0}, Lokhttp3/U;->contentType()Lokhttp3/G;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/U;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/v$b;-><init>(Lokhttp3/G;J)V

    invoke-virtual {p1, v1}, Lokhttp3/S$a;->a(Lokhttp3/U;)Lokhttp3/S$a;

    .line 22
    invoke-virtual {p1}, Lokhttp3/S$a;->a()Lokhttp3/S;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lokhttp3/S;->q()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_50

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_29

    goto :goto_50

    :cond_29
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_47

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_32

    goto :goto_47

    .line 24
    :cond_32
    new-instance v1, Lretrofit2/v$a;

    invoke-direct {v1, v0}, Lretrofit2/v$a;-><init>(Lokhttp3/U;)V

    .line 25
    :try_start_37
    iget-object v0, p0, Lretrofit2/v;->d:Lretrofit2/j;

    invoke-interface {v0, v1}, Lretrofit2/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lretrofit2/D;->a(Ljava/lang/Object;Lokhttp3/S;)Lretrofit2/D;

    move-result-object p1
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_41} :catch_42

    return-object p1

    :catch_42
    move-exception p1

    .line 27
    invoke-virtual {v1}, Lretrofit2/v$a;->n()V

    .line 28
    throw p1

    .line 29
    :cond_47
    :goto_47
    invoke-virtual {v0}, Lokhttp3/U;->close()V

    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Lretrofit2/D;->a(Ljava/lang/Object;Lokhttp3/S;)Lretrofit2/D;

    move-result-object p1

    return-object p1

    .line 31
    :cond_50
    :goto_50
    :try_start_50
    invoke-static {v0}, Lretrofit2/H;->a(Lokhttp3/U;)Lokhttp3/U;

    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Lretrofit2/D;->a(Lokhttp3/U;Lokhttp3/S;)Lretrofit2/D;

    move-result-object p1
    :try_end_58
    .catchall {:try_start_50 .. :try_end_58} :catchall_5c

    .line 33
    invoke-virtual {v0}, Lokhttp3/U;->close()V

    return-object p1

    :catchall_5c
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/U;->close()V

    throw p1
.end method

.method public a(Lretrofit2/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Lretrofit2/H;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_6
    iget-boolean v0, p0, Lretrofit2/v;->h:Z

    if-nez v0, :cond_3a

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lretrofit2/v;->h:Z

    .line 5
    iget-object v0, p0, Lretrofit2/v;->f:Lokhttp3/i;

    .line 6
    iget-object v1, p0, Lretrofit2/v;->g:Ljava/lang/Throwable;
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_42

    if-nez v0, :cond_23

    if-nez v1, :cond_23

    .line 7
    :try_start_15
    invoke-direct {p0}, Lretrofit2/v;->a()Lokhttp3/i;

    move-result-object v2

    iput-object v2, p0, Lretrofit2/v;->f:Lokhttp3/i;
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_1b} :catch_1d
    .catchall {:try_start_15 .. :try_end_1b} :catchall_42

    move-object v0, v2

    goto :goto_23

    :catch_1d
    move-exception v1

    .line 8
    :try_start_1e
    invoke-static {v1}, Lretrofit2/H;->a(Ljava/lang/Throwable;)V

    .line 9
    iput-object v1, p0, Lretrofit2/v;->g:Ljava/lang/Throwable;

    .line 10
    :cond_23
    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_42

    if-eqz v1, :cond_2a

    .line 11
    invoke-interface {p1, p0, v1}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_2a
    iget-boolean v1, p0, Lretrofit2/v;->e:Z

    if-eqz v1, :cond_31

    .line 13
    invoke-interface {v0}, Lokhttp3/i;->cancel()V

    .line 14
    :cond_31
    new-instance v1, Lretrofit2/t;

    invoke-direct {v1, p0, p1}, Lretrofit2/t;-><init>(Lretrofit2/v;Lretrofit2/d;)V

    invoke-interface {v0, v1}, Lokhttp3/i;->a(Lokhttp3/j;)V

    return-void

    .line 15
    :cond_3a
    :try_start_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_42
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_42

    throw p1
.end method

.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lretrofit2/v;->e:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_4
    iget-object v0, p0, Lretrofit2/v;->f:Lokhttp3/i;

    .line 4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Lokhttp3/i;->cancel()V

    :cond_c
    return-void

    :catchall_d
    move-exception v0

    .line 6
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lretrofit2/v;->clone()Lretrofit2/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lretrofit2/b;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lretrofit2/v;->clone()Lretrofit2/v;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/v;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/v<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lretrofit2/v;

    iget-object v1, p0, Lretrofit2/v;->a:Lretrofit2/C;

    iget-object v2, p0, Lretrofit2/v;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/v;->c:Lokhttp3/i$a;

    iget-object v4, p0, Lretrofit2/v;->d:Lretrofit2/j;

    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/v;-><init>(Lretrofit2/C;[Ljava/lang/Object;Lokhttp3/i$a;Lretrofit2/j;)V

    return-object v0
.end method

.method public execute()Lretrofit2/D;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/D<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lretrofit2/v;->h:Z

    if-nez v0, :cond_4e

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lretrofit2/v;->h:Z

    .line 4
    iget-object v0, p0, Lretrofit2/v;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_27

    .line 5
    iget-object v0, p0, Lretrofit2/v;->g:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-nez v0, :cond_22

    .line 6
    iget-object v0, p0, Lretrofit2/v;->g:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1d

    .line 7
    iget-object v0, p0, Lretrofit2/v;->g:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 8
    :cond_1d
    iget-object v0, p0, Lretrofit2/v;->g:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 9
    :cond_22
    iget-object v0, p0, Lretrofit2/v;->g:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 10
    :cond_27
    iget-object v0, p0, Lretrofit2/v;->f:Lokhttp3/i;
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_56

    if-nez v0, :cond_3d

    .line 11
    :try_start_2b
    invoke-direct {p0}, Lretrofit2/v;->a()Lokhttp3/i;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/v;->f:Lokhttp3/i;
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_31} :catch_36
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_31} :catch_34
    .catch Ljava/lang/Error; {:try_start_2b .. :try_end_31} :catch_32
    .catchall {:try_start_2b .. :try_end_31} :catchall_56

    goto :goto_3d

    :catch_32
    move-exception v0

    goto :goto_37

    :catch_34
    move-exception v0

    goto :goto_37

    :catch_36
    move-exception v0

    .line 12
    :goto_37
    :try_start_37
    invoke-static {v0}, Lretrofit2/H;->a(Ljava/lang/Throwable;)V

    .line 13
    iput-object v0, p0, Lretrofit2/v;->g:Ljava/lang/Throwable;

    .line 14
    throw v0

    .line 15
    :cond_3d
    :goto_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_56

    .line 16
    iget-boolean v1, p0, Lretrofit2/v;->e:Z

    if-eqz v1, :cond_45

    .line 17
    invoke-interface {v0}, Lokhttp3/i;->cancel()V

    .line 18
    :cond_45
    invoke-interface {v0}, Lokhttp3/i;->execute()Lokhttp3/S;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/v;->a(Lokhttp3/S;)Lretrofit2/D;

    move-result-object v0

    return-object v0

    .line 19
    :cond_4e
    :try_start_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_56
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_56

    throw v0
.end method

.method public n()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lretrofit2/v;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    monitor-enter p0

    .line 3
    :try_start_7
    iget-object v0, p0, Lretrofit2/v;->f:Lokhttp3/i;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lretrofit2/v;->f:Lokhttp3/i;

    invoke-interface {v0}, Lokhttp3/i;->n()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    monitor-exit p0

    return v1

    :catchall_17
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    throw v0
.end method
