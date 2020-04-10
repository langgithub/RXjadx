.class final Lokio/x;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lokio/x;

.field g:Lokio/x;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lokio/x;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokio/x;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lokio/x;->d:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lokio/x;->a:[B

    .line 7
    iput p2, p0, Lokio/x;->b:I

    .line 8
    iput p3, p0, Lokio/x;->c:I

    .line 9
    iput-boolean p4, p0, Lokio/x;->d:Z

    .line 10
    iput-boolean p5, p0, Lokio/x;->e:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lokio/x;
    .registers 7

    if-lez p1, :cond_30

    .line 5
    iget v0, p0, Lokio/x;->c:I

    iget v1, p0, Lokio/x;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_30

    const/16 v0, 0x400

    if-lt p1, v0, :cond_12

    .line 6
    invoke-virtual {p0}, Lokio/x;->c()Lokio/x;

    move-result-object v0

    goto :goto_20

    .line 7
    :cond_12
    invoke-static {}, Lokio/y;->a()Lokio/x;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lokio/x;->a:[B

    iget v2, p0, Lokio/x;->b:I

    iget-object v3, v0, Lokio/x;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :goto_20
    iget v1, v0, Lokio/x;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lokio/x;->c:I

    .line 10
    iget v1, p0, Lokio/x;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lokio/x;->b:I

    .line 11
    iget-object p1, p0, Lokio/x;->g:Lokio/x;

    invoke-virtual {p1, v0}, Lokio/x;->a(Lokio/x;)Lokio/x;

    return-object v0

    .line 12
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lokio/x;)Lokio/x;
    .registers 3

    .line 1
    iput-object p0, p1, Lokio/x;->g:Lokio/x;

    .line 2
    iget-object v0, p0, Lokio/x;->f:Lokio/x;

    iput-object v0, p1, Lokio/x;->f:Lokio/x;

    .line 3
    iget-object v0, p0, Lokio/x;->f:Lokio/x;

    iput-object p1, v0, Lokio/x;->g:Lokio/x;

    .line 4
    iput-object p1, p0, Lokio/x;->f:Lokio/x;

    return-object p1
.end method

.method public final a()V
    .registers 5

    .line 13
    iget-object v0, p0, Lokio/x;->g:Lokio/x;

    if-eq v0, p0, :cond_2a

    .line 14
    iget-boolean v1, v0, Lokio/x;->e:Z

    if-nez v1, :cond_9

    return-void

    .line 15
    :cond_9
    iget v1, p0, Lokio/x;->c:I

    iget v2, p0, Lokio/x;->b:I

    sub-int/2addr v1, v2

    .line 16
    iget v2, v0, Lokio/x;->c:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Lokio/x;->d:Z

    if-eqz v3, :cond_18

    const/4 v0, 0x0

    goto :goto_1a

    :cond_18
    iget v0, v0, Lokio/x;->b:I

    :goto_1a
    add-int/2addr v2, v0

    if-le v1, v2, :cond_1e

    return-void

    .line 17
    :cond_1e
    iget-object v0, p0, Lokio/x;->g:Lokio/x;

    invoke-virtual {p0, v0, v1}, Lokio/x;->a(Lokio/x;I)V

    .line 18
    invoke-virtual {p0}, Lokio/x;->b()Lokio/x;

    .line 19
    invoke-static {p0}, Lokio/y;->a(Lokio/x;)V

    return-void

    .line 20
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lokio/x;I)V
    .registers 7

    .line 21
    iget-boolean v0, p1, Lokio/x;->e:Z

    if-eqz v0, :cond_4a

    .line 22
    iget v0, p1, Lokio/x;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_34

    .line 23
    iget-boolean v1, p1, Lokio/x;->d:Z

    if-nez v1, :cond_2e

    add-int v1, v0, p2

    .line 24
    iget v3, p1, Lokio/x;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_28

    .line 25
    iget-object v1, p1, Lokio/x;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget v0, p1, Lokio/x;->c:I

    iget v1, p1, Lokio/x;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lokio/x;->c:I

    .line 27
    iput v2, p1, Lokio/x;->b:I

    goto :goto_34

    .line 28
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 29
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 30
    :cond_34
    :goto_34
    iget-object v0, p0, Lokio/x;->a:[B

    iget v1, p0, Lokio/x;->b:I

    iget-object v2, p1, Lokio/x;->a:[B

    iget v3, p1, Lokio/x;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget v0, p1, Lokio/x;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lokio/x;->c:I

    .line 32
    iget p1, p0, Lokio/x;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lokio/x;->b:I

    return-void

    .line 33
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()Lokio/x;
    .registers 5

    .line 1
    iget-object v0, p0, Lokio/x;->f:Lokio/x;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_6

    goto :goto_7

    :cond_6
    move-object v0, v1

    .line 2
    :goto_7
    iget-object v2, p0, Lokio/x;->g:Lokio/x;

    iget-object v3, p0, Lokio/x;->f:Lokio/x;

    iput-object v3, v2, Lokio/x;->f:Lokio/x;

    .line 3
    iget-object v3, p0, Lokio/x;->f:Lokio/x;

    iput-object v2, v3, Lokio/x;->g:Lokio/x;

    .line 4
    iput-object v1, p0, Lokio/x;->f:Lokio/x;

    .line 5
    iput-object v1, p0, Lokio/x;->g:Lokio/x;

    return-object v0
.end method

.method final c()Lokio/x;
    .registers 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokio/x;->d:Z

    .line 2
    new-instance v0, Lokio/x;

    iget-object v2, p0, Lokio/x;->a:[B

    iget v3, p0, Lokio/x;->b:I

    iget v4, p0, Lokio/x;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokio/x;-><init>([BIIZZ)V

    return-object v0
.end method

.method final d()Lokio/x;
    .registers 8

    .line 1
    new-instance v6, Lokio/x;

    iget-object v0, p0, Lokio/x;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    iget v2, p0, Lokio/x;->b:I

    iget v3, p0, Lokio/x;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokio/x;-><init>([BIIZZ)V

    return-object v6
.end method
