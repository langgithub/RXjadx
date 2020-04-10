.class public final Lcom/bumptech/glide/load/a/c;
.super Ljava/io/OutputStream;
.source "Paramount"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:[B

.field private c:Lcom/bumptech/glide/load/engine/a/b;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/bumptech/glide/load/engine/a/b;)V
    .registers 4

    const/high16 v0, 0x10000

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/a/c;-><init>(Ljava/io/OutputStream;Lcom/bumptech/glide/load/engine/a/b;I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Lcom/bumptech/glide/load/engine/a/b;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/a/c;->a:Ljava/io/OutputStream;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/a/c;->c:Lcom/bumptech/glide/load/engine/a/b;

    .line 5
    const-class p1, [B

    invoke-interface {p2, p3, p1}, Lcom/bumptech/glide/load/engine/a/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/bumptech/glide/load/a/c;->b:[B

    return-void
.end method

.method private n()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/a/c;->d:I

    if-lez v0, :cond_e

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/a/c;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/bumptech/glide/load/a/c;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iput v3, p0, Lcom/bumptech/glide/load/a/c;->d:I

    :cond_e
    return-void
.end method

.method private o()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/a/c;->d:I

    iget-object v1, p0, Lcom/bumptech/glide/load/a/c;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_a

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/a/c;->n()V

    :cond_a
    return-void
.end method

.method private p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/a/c;->b:[B

    if-eqz v0, :cond_c

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/a/c;->c:Lcom/bumptech/glide/load/engine/a/b;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/a/b;->put(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/a/c;->b:[B

    :cond_c
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/a/c;->flush()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_c

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/a/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/a/c;->p()V

    return-void

    :catchall_c
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/a/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/a/c;->n()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/a/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/a/c;->b:[B

    iget v1, p0, Lcom/bumptech/glide/load/a/c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/load/a/c;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/a/c;->o()V

    return-void
.end method

.method public write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/load/a/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_1
    sub-int v1, p3, v0

    add-int v2, p2, v0

    .line 4
    iget v3, p0, Lcom/bumptech/glide/load/a/c;->d:I

    if-nez v3, :cond_14

    iget-object v3, p0, Lcom/bumptech/glide/load/a/c;->b:[B

    array-length v3, v3

    if-lt v1, v3, :cond_14

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/load/a/c;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 6
    :cond_14
    iget-object v3, p0, Lcom/bumptech/glide/load/a/c;->b:[B

    array-length v3, v3

    iget v4, p0, Lcom/bumptech/glide/load/a/c;->d:I

    sub-int/2addr v3, v4

    .line 7
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget-object v3, p0, Lcom/bumptech/glide/load/a/c;->b:[B

    iget v4, p0, Lcom/bumptech/glide/load/a/c;->d:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v2, p0, Lcom/bumptech/glide/load/a/c;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/bumptech/glide/load/a/c;->d:I

    add-int/2addr v0, v1

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/load/a/c;->o()V

    if-lt v0, p3, :cond_1

    return-void
.end method
