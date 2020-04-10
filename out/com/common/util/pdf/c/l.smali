.class public Lcom/common/util/pdf/c/l;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field private final a:Lcom/common/util/pdf/c/m;

.field private b:J

.field private c:B

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/common/util/pdf/c/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/common/util/pdf/c/l;->d:Z

    .line 3
    iput-object p1, p0, Lcom/common/util/pdf/c/l;->a:Lcom/common/util/pdf/c/m;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-wide v0, p0, Lcom/common/util/pdf/c/l;->b:J

    iget-boolean v2, p0, Lcom/common/util/pdf/c/l;->d:Z

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lcom/common/util/pdf/c/l;->c:B

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/common/util/pdf/c/l;->d:Z

    return-void
.end method

.method public a(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iput-wide p1, p0, Lcom/common/util/pdf/c/l;->b:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/common/util/pdf/c/l;->d:Z

    return-void
.end method

.method public b()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/c/l;->a:Lcom/common/util/pdf/c/m;

    invoke-interface {v0}, Lcom/common/util/pdf/c/m;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

#    :catch_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/common/util/pdf/c/l;->d:Z

    .line 2
    iget-object v0, p0, Lcom/common/util/pdf/c/l;->a:Lcom/common/util/pdf/c/m;

    invoke-interface {v0}, Lcom/common/util/pdf/c/m;->close()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public read()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/common/util/pdf/c/l;->d:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/common/util/pdf/c/l;->d:Z

    .line 3
    iget-byte v0, p0, Lcom/common/util/pdf/c/l;->c:B

    and-int/lit16 v0, v0, 0xff

    :try_start_b
    return v0
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    .line 4
    :cond_c
    iget-object v0, p0, Lcom/common/util/pdf/c/l;->a:Lcom/common/util/pdf/c/m;

    iget-wide v1, p0, Lcom/common/util/pdf/c/l;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/common/util/pdf/c/l;->b:J

    invoke-interface {v0, v1, v2}, Lcom/common/util/pdf/c/m;->a(J)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

#    :catch_0
    const/4 v0, 0x0

    if-nez p3, :cond_4

    :try_start_3
    return v0
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    .line 5
    :cond_4
    iget-boolean v1, p0, Lcom/common/util/pdf/c/l;->d:Z

    if-eqz v1, :cond_18

    if-lez p3, :cond_18

    .line 6
    iput-boolean v0, p0, Lcom/common/util/pdf/c/l;->d:Z

    add-int/lit8 v0, p2, 0x1

    .line 7
    iget-byte v1, p0, Lcom/common/util/pdf/c/l;->c:B

    aput-byte v1, p1, p2

    add-int/lit8 p3, p3, -0x1

    const/4 p2, 0x1

    move v6, p3

    move v5, v0

    goto :goto_1b

    :cond_18
    move v5, p2

    move v6, p3

    const/4 p2, 0x0

    :goto_1b
    if-lez v6, :cond_2f

    .line 8
    iget-object v1, p0, Lcom/common/util/pdf/c/l;->a:Lcom/common/util/pdf/c/m;

    iget-wide v2, p0, Lcom/common/util/pdf/c/l;->b:J

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/common/util/pdf/c/m;->a(J[BII)I

    move-result p1

    if-lez p1, :cond_2f

    add-int/2addr p2, p1

    .line 9
    iget-wide v0, p0, Lcom/common/util/pdf/c/l;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/common/util/pdf/c/l;->b:J

    :cond_2f
    if-nez p2, :cond_33

    const/4 p1, -0x1

    return p1

    :cond_33
    return p2
.end method

.method public readBoolean()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v0

    if-ltz v0, :cond_c

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    :try_start_b
    return v0
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    .line 2
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readByte()B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v0

    if-ltz v0, :cond_8

    int-to-byte v0, v0

    :try_start_7
    return v0
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 2
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readChar()C
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_11

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-char v0, v0

    :try_start_10
    return v0
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 3
    :cond_11
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/common/util/pdf/c/l;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    :try_start_8
    return-wide v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public readFloat()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/common/util/pdf/c/l;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public readFully([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/common/util/pdf/c/l;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

#    :catch_0
    const/4 v0, 0x0

    :cond_1
    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 2
    invoke-virtual {p0, p1, v1, v2}, Lcom/common/util/pdf/c/l;->read([BII)I

    move-result v1

    if-ltz v1, :cond_f

    add-int/2addr v0, v1

    if-lt v0, p3, :cond_1

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 3
    :cond_f
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readInt()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v3

    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-ltz v4, :cond_20

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    :try_start_1f
    return v0
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0

    .line 5
    :cond_20
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_9
    if-nez v3, :cond_2d

    .line 2
    invoke-virtual {p0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v4

    if-eq v4, v2, :cond_2b

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2b

    const/16 v6, 0xd

    if-eq v4, v6, :cond_1e

    int-to-char v5, v4

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 4
    :cond_1e
    invoke-virtual {p0}, Lcom/common/util/pdf/c/l;->a()J

    move-result-wide v6

    .line 5
    invoke-virtual {p0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v3

    if-eq v3, v5, :cond_2b

    .line 6
    invoke-virtual {p0, v6, v7}, Lcom/common/util/pdf/c/l;->a(J)V

    :cond_2b
    const/4 v3, 0x1

    goto :goto_9

    :cond_2d
    if-ne v4, v2, :cond_37

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_37

    const/4 v0, 0x0

    :try_start_36
    return-object v0
#    :try_end_37
#    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_37} :catch_0

    .line 8
    :cond_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readLong()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/common/util/pdf/c/l;->readInt()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/common/util/pdf/c/l;->readInt()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    :try_start_14
    return-wide v0
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public readShort()S
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_11

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    :try_start_10
    return v0
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 3
    :cond_11
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readUTF()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUnsignedByte()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v0

    if-ltz v0, :cond_7

    :try_start_6
    return v0
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readUnsignedShort()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/common/util/pdf/c/l;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_10

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    :try_start_f
    return v0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0

    .line 3
    :cond_10
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public skip(J)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

#    :catch_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    :try_start_6
    return-wide v0
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 1
    :cond_7
    iget-boolean v0, p0, Lcom/common/util/pdf/c/l;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 2
    iput-boolean v1, p0, Lcom/common/util/pdf/c/l;->d:Z

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_15

    return-wide v0

    :cond_15
    sub-long/2addr p1, v0

    const/4 v1, 0x1

    .line 3
    :cond_17
    invoke-virtual {p0}, Lcom/common/util/pdf/c/l;->a()J

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Lcom/common/util/pdf/c/l;->b()J

    move-result-wide v4

    add-long/2addr p1, v2

    cmp-long v0, p1, v4

    if-lez v0, :cond_25

    move-wide p1, v4

    .line 5
    :cond_25
    invoke-virtual {p0, p1, p2}, Lcom/common/util/pdf/c/l;->a(J)V

    sub-long/2addr p1, v2

    int-to-long v0, v1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public skipBytes(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/common/util/pdf/c/l;->skip(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method
