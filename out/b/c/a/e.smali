.class Lb/c/a/e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ljava/nio/charset/Charset;

.field private c:[B

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    if-eqz p1, :cond_2d

    if-eqz p3, :cond_2d

    if-ltz p2, :cond_25

    .line 3
    sget-object v0, Lb/c/a/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 4
    iput-object p1, p0, Lb/c/a/e;->a:Ljava/io/InputStream;

    .line 5
    iput-object p3, p0, Lb/c/a/e;->b:Ljava/nio/charset/Charset;

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Lb/c/a/e;->c:[B

    return-void

    .line 7
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .registers 4

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lb/c/a/e;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method static synthetic a(Lb/c/a/e;)Ljava/nio/charset/Charset;
    .registers 1

    .line 1
    iget-object p0, p0, Lb/c/a/e;->b:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private o()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lb/c/a/e;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lb/c/a/e;->c:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 2
    iput v3, p0, Lb/c/a/e;->d:I

    .line 3
    iput v0, p0, Lb/c/a/e;->e:I

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0

    .line 4
    :cond_12
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
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
    iget-object v0, p0, Lb/c/a/e;->a:Ljava/io/InputStream;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lb/c/a/e;->c:[B

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lb/c/a/e;->c:[B

    .line 4
    iget-object v1, p0, Lb/c/a/e;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 5
    :cond_f
    monitor-exit v0

    return-void

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public n()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/e;->a:Ljava/io/InputStream;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lb/c/a/e;->c:[B

    if-eqz v1, :cond_8f

    .line 3
    iget v1, p0, Lb/c/a/e;->d:I

    iget v2, p0, Lb/c/a/e;->e:I

    if-lt v1, v2, :cond_10

    .line 4
    invoke-direct {p0}, Lb/c/a/e;->o()V

    .line 5
    :cond_10
    iget v1, p0, Lb/c/a/e;->d:I

    :goto_12
    iget v2, p0, Lb/c/a/e;->e:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_49

    .line 6
    iget-object v2, p0, Lb/c/a/e;->c:[B

    aget-byte v2, v2, v1

    if-ne v2, v3, :cond_46

    .line 7
    iget v2, p0, Lb/c/a/e;->d:I

    if-eq v1, v2, :cond_2d

    iget-object v2, p0, Lb/c/a/e;->c:[B

    add-int/lit8 v3, v1, -0x1

    aget-byte v2, v2, v3

    const/16 v4, 0xd

    if-ne v2, v4, :cond_2d

    goto :goto_2e

    :cond_2d
    move v3, v1

    .line 8
    :goto_2e
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lb/c/a/e;->c:[B

    iget v5, p0, Lb/c/a/e;->d:I

    iget v6, p0, Lb/c/a/e;->d:I

    sub-int/2addr v3, v6

    iget-object v6, p0, Lb/c/a/e;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Lb/c/a/e;->d:I

    .line 10
    monitor-exit v0

    return-object v2

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 11
    :cond_49
    new-instance v1, Lb/c/a/d;

    iget v2, p0, Lb/c/a/e;->e:I

    iget v4, p0, Lb/c/a/e;->d:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, Lb/c/a/d;-><init>(Lb/c/a/e;I)V

    .line 12
    :cond_55
    iget-object v2, p0, Lb/c/a/e;->c:[B

    iget v4, p0, Lb/c/a/e;->d:I

    iget v5, p0, Lb/c/a/e;->e:I

    iget v6, p0, Lb/c/a/e;->d:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lb/c/a/e;->e:I

    .line 14
    invoke-direct {p0}, Lb/c/a/e;->o()V

    .line 15
    iget v2, p0, Lb/c/a/e;->d:I

    :goto_69
    iget v4, p0, Lb/c/a/e;->e:I

    if-eq v2, v4, :cond_55

    .line 16
    iget-object v4, p0, Lb/c/a/e;->c:[B

    aget-byte v4, v4, v2

    if-ne v4, v3, :cond_8c

    .line 17
    iget v3, p0, Lb/c/a/e;->d:I

    if-eq v2, v3, :cond_82

    .line 18
    iget-object v3, p0, Lb/c/a/e;->c:[B

    iget v4, p0, Lb/c/a/e;->d:I

    iget v5, p0, Lb/c/a/e;->d:I

    sub-int v5, v2, v5

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_82
    add-int/lit8 v2, v2, 0x1

    .line 19
    iput v2, p0, Lb/c/a/e;->d:I

    .line 20
    invoke-virtual {v1}, Lb/c/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_8c
    add-int/lit8 v2, v2, 0x1

    goto :goto_69

    .line 21
    :cond_8f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_97
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_99
    .catchall {:try_start_3 .. :try_end_99} :catchall_97

    throw v1
.end method
