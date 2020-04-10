.class public final Lokio/g;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokio/i;
.implements Lokio/h;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/g$a;
    }
.end annotation


# static fields
.field private static final a:[B


# instance fields
.field b:Lokio/x;

.field c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_e

    sput-object v0, Lokio/g;->a:[B

    return-void

    nop

    :array_e
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .registers 11

    .line 37
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/E;->a(JJJ)V

    .line 38
    iget-object v0, p0, Lokio/g;->b:Lokio/x;

    if-nez v0, :cond_d

    const/4 p1, -0x1

    return p1

    .line 39
    :cond_d
    iget v1, v0, Lokio/x;->c:I

    iget v2, v0, Lokio/x;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 40
    iget-object v1, v0, Lokio/x;->a:[B

    iget v2, v0, Lokio/x;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget p1, v0, Lokio/x;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/x;->b:I

    .line 42
    iget-wide p1, p0, Lokio/g;->c:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lokio/g;->c:J

    .line 43
    iget p1, v0, Lokio/x;->b:I

    iget p2, v0, Lokio/x;->c:I

    if-ne p1, p2, :cond_37

    .line 44
    invoke-virtual {v0}, Lokio/x;->b()Lokio/x;

    move-result-object p1

    iput-object p1, p0, Lokio/g;->b:Lokio/x;

    .line 45
    invoke-static {v0}, Lokio/y;->a(Lokio/x;)V

    :cond_37
    return p3
.end method

.method public a(B)J
    .registers 8

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 98
    invoke-virtual/range {v0 .. v5}, Lokio/g;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .registers 21

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_7f

    cmp-long v3, p4, p2

    if-ltz v3, :cond_7f

    .line 99
    iget-wide v3, v0, Lokio/g;->c:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_12

    goto :goto_14

    :cond_12
    move-wide/from16 v3, p4

    :goto_14
    const-wide/16 v5, -0x1

    cmp-long v7, p2, v3

    if-nez v7, :cond_1b

    return-wide v5

    .line 100
    :cond_1b
    iget-object v7, v0, Lokio/g;->b:Lokio/x;

    if-nez v7, :cond_20

    return-wide v5

    .line 101
    :cond_20
    iget-wide v8, v0, Lokio/g;->c:J

    sub-long v10, v8, p2

    cmp-long v12, v10, p2

    if-gez v12, :cond_36

    :goto_28
    cmp-long v1, v8, p2

    if-lez v1, :cond_45

    .line 102
    iget-object v7, v7, Lokio/x;->g:Lokio/x;

    .line 103
    iget v1, v7, Lokio/x;->c:I

    iget v2, v7, Lokio/x;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v8, v1

    goto :goto_28

    :cond_36
    :goto_36
    move-wide v8, v1

    .line 104
    iget v1, v7, Lokio/x;->c:I

    iget v2, v7, Lokio/x;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    cmp-long v10, v1, p2

    if-gez v10, :cond_45

    .line 105
    iget-object v7, v7, Lokio/x;->f:Lokio/x;

    goto :goto_36

    :cond_45
    move-wide/from16 v1, p2

    :goto_47
    cmp-long v10, v8, v3

    if-gez v10, :cond_7e

    .line 106
    iget-object v10, v7, Lokio/x;->a:[B

    .line 107
    iget v11, v7, Lokio/x;->c:I

    int-to-long v11, v11

    iget v13, v7, Lokio/x;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v3

    sub-long/2addr v13, v8

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    .line 108
    iget v11, v7, Lokio/x;->b:I

    int-to-long v13, v11

    add-long/2addr v13, v1

    sub-long/2addr v13, v8

    long-to-int v1, v13

    :goto_60
    if-ge v1, v12, :cond_71

    .line 109
    aget-byte v2, v10, v1

    move/from16 v11, p1

    if-ne v2, v11, :cond_6e

    .line 110
    iget v2, v7, Lokio/x;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    return-wide v1

    :cond_6e
    add-int/lit8 v1, v1, 0x1

    goto :goto_60

    :cond_71
    move/from16 v11, p1

    .line 111
    iget v1, v7, Lokio/x;->c:I

    iget v2, v7, Lokio/x;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    .line 112
    iget-object v7, v7, Lokio/x;->f:Lokio/x;

    move-wide v8, v1

    goto :goto_47

    :cond_7e
    return-wide v5

    .line 113
    :cond_7f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Lokio/g;->c:J

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lokio/A;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget-wide v0, p0, Lokio/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_b

    .line 22
    invoke-interface {p1, p0, v0, v1}, Lokio/A;->write(Lokio/g;J)V

    :cond_b
    return-wide v0
.end method

.method public a(Lokio/B;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_13

    const-wide/16 v0, 0x0

    :goto_4
    const-wide/16 v2, 0x2000

    .line 88
    invoke-interface {p1, p0, v2, v3}, Lokio/B;->read(Lokio/g;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_12

    add-long/2addr v0, v2

    goto :goto_4

    :cond_12
    return-wide v0

    .line 89
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokio/ByteString;J)J
    .registers 15

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_a5

    .line 115
    iget-object v2, p0, Lokio/g;->b:Lokio/x;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_d

    return-wide v3

    .line 116
    :cond_d
    iget-wide v5, p0, Lokio/g;->c:J

    sub-long v7, v5, p2

    cmp-long v9, v7, p2

    if-gez v9, :cond_23

    :goto_15
    cmp-long v0, v5, p2

    if-lez v0, :cond_32

    .line 117
    iget-object v2, v2, Lokio/x;->g:Lokio/x;

    .line 118
    iget v0, v2, Lokio/x;->c:I

    iget v1, v2, Lokio/x;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_15

    :cond_23
    :goto_23
    move-wide v5, v0

    .line 119
    iget v0, v2, Lokio/x;->c:I

    iget v1, v2, Lokio/x;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v5

    cmp-long v7, v0, p2

    if-gez v7, :cond_32

    .line 120
    iget-object v2, v2, Lokio/x;->f:Lokio/x;

    goto :goto_23

    .line 121
    :cond_32
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-ne v0, v1, :cond_70

    .line 122
    invoke-virtual {p1, v7}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/4 v1, 0x1

    .line 123
    invoke-virtual {p1, v1}, Lokio/ByteString;->getByte(I)B

    move-result p1

    .line 124
    :goto_43
    iget-wide v7, p0, Lokio/g;->c:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_a4

    .line 125
    iget-object v1, v2, Lokio/x;->a:[B

    .line 126
    iget v7, v2, Lokio/x;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v5

    long-to-int p2, v7

    iget p3, v2, Lokio/x;->c:I

    :goto_53
    if-ge p2, p3, :cond_65

    .line 127
    aget-byte v7, v1, p2

    if-eq v7, v0, :cond_5f

    if-ne v7, p1, :cond_5c

    goto :goto_5f

    :cond_5c
    add-int/lit8 p2, p2, 0x1

    goto :goto_53

    .line 128
    :cond_5f
    :goto_5f
    iget p1, v2, Lokio/x;->b:I

    :goto_61
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v5

    return-wide p1

    .line 129
    :cond_65
    iget p2, v2, Lokio/x;->c:I

    iget p3, v2, Lokio/x;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v5

    .line 130
    iget-object v2, v2, Lokio/x;->f:Lokio/x;

    move-wide v5, p2

    goto :goto_43

    .line 131
    :cond_70
    invoke-virtual {p1}, Lokio/ByteString;->a()[B

    move-result-object p1

    .line 132
    :goto_74
    iget-wide v0, p0, Lokio/g;->c:J

    cmp-long v8, v5, v0

    if-gez v8, :cond_a4

    .line 133
    iget-object v0, v2, Lokio/x;->a:[B

    .line 134
    iget v1, v2, Lokio/x;->b:I

    int-to-long v8, v1

    add-long/2addr v8, p2

    sub-long/2addr v8, v5

    long-to-int p2, v8

    iget p3, v2, Lokio/x;->c:I

    :goto_84
    if-ge p2, p3, :cond_99

    .line 135
    aget-byte v1, v0, p2

    .line 136
    array-length v8, p1

    const/4 v9, 0x0

    :goto_8a
    if-ge v9, v8, :cond_96

    aget-byte v10, p1, v9

    if-ne v1, v10, :cond_93

    .line 137
    iget p1, v2, Lokio/x;->b:I

    goto :goto_61

    :cond_93
    add-int/lit8 v9, v9, 0x1

    goto :goto_8a

    :cond_96
    add-int/lit8 p2, p2, 0x1

    goto :goto_84

    .line 138
    :cond_99
    iget p2, v2, Lokio/x;->c:I

    iget p3, v2, Lokio/x;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v5

    .line 139
    iget-object v2, v2, Lokio/x;->f:Lokio/x;

    move-wide v5, p2

    goto :goto_74

    :cond_a4
    return-wide v3

    .line 140
    :cond_a5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fromIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 25
    iget-wide v0, p0, Lokio/g;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/E;->a(JJJ)V

    if-eqz p3, :cond_6c

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_55

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1a

    const-string p1, ""

    return-object p1

    .line 26
    :cond_1a
    iget-object v0, p0, Lokio/g;->b:Lokio/x;

    .line 27
    iget v1, v0, Lokio/x;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lokio/x;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_31

    .line 28
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokio/g;->e(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 29
    :cond_31
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lokio/x;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    iget p3, v0, Lokio/x;->b:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Lokio/x;->b:I

    .line 31
    iget-wide v3, p0, Lokio/g;->c:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lokio/g;->c:J

    .line 32
    iget p1, v0, Lokio/x;->b:I

    iget p2, v0, Lokio/x;->c:I

    if-ne p1, p2, :cond_54

    .line 33
    invoke-virtual {v0}, Lokio/x;->b()Lokio/x;

    move-result-object p1

    iput-object p1, p0, Lokio/g;->b:Lokio/x;

    .line 34
    invoke-static {v0}, Lokio/y;->a(Lokio/x;)V

    :cond_54
    return-object v2

    .line 35
    :cond_55
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 36
    :cond_6c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 23
    :try_start_0
    iget-wide v0, p0, Lokio/g;->c:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/g;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(I)Lokio/ByteString;
    .registers 3

    if-nez p1, :cond_5

    .line 145
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-object p1

    .line 146
    :cond_5
    new-instance v0, Lokio/z;

    invoke-direct {v0, p0, p1}, Lokio/z;-><init>(Lokio/g;I)V

    return-object v0
.end method

.method public final a(Lokio/g$a;)Lokio/g$a;
    .registers 3

    .line 147
    iget-object v0, p1, Lokio/g$a;->a:Lokio/g;

    if-nez v0, :cond_a

    .line 148
    iput-object p0, p1, Lokio/g$a;->a:Lokio/g;

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p1, Lokio/g$a;->b:Z

    return-object p1

    .line 150
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lokio/g;
    .registers 1

    return-object p0
.end method

.method public a(J)Lokio/g;
    .registers 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    const/16 p1, 0x30

    .line 90
    invoke-virtual {p0, p1}, Lokio/g;->writeByte(I)Lokio/g;

    return-object p0

    .line 91
    :cond_c
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lokio/g;->b(I)Lokio/x;

    move-result-object v2

    .line 93
    iget-object v3, v2, Lokio/x;->a:[B

    .line 94
    iget v4, v2, Lokio/x;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_24
    if-lt v5, v4, :cond_34

    .line 95
    sget-object v6, Lokio/g;->a:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_24

    .line 96
    :cond_34
    iget p1, v2, Lokio/x;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lokio/x;->c:I

    .line 97
    iget-wide p1, p0, Lokio/g;->c:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/g;->c:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lokio/g;
    .registers 4

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/g;->a(Ljava/lang/String;II)Lokio/g;

    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lokio/g;
    .registers 11

    if-eqz p1, :cond_125

    if-ltz p2, :cond_10e

    if-lt p3, p2, :cond_ef

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_cc

    :goto_c
    if-ge p2, p3, :cond_cb

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_4c

    const/4 v2, 0x1

    .line 51
    invoke-virtual {p0, v2}, Lokio/g;->b(I)Lokio/x;

    move-result-object v2

    .line 52
    iget-object v3, v2, Lokio/x;->a:[B

    .line 53
    iget v4, v2, Lokio/x;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 54
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 55
    aput-byte v0, v3, p2

    :goto_2c
    if-ge v6, v5, :cond_3d

    .line 56
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v1, :cond_35

    goto :goto_3d

    :cond_35
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v6, v4

    int-to-byte p2, p2

    .line 57
    aput-byte p2, v3, v6

    move v6, v0

    goto :goto_2c

    :cond_3d
    :goto_3d
    add-int/2addr v4, v6

    .line 58
    iget p2, v2, Lokio/x;->c:I

    sub-int/2addr v4, p2

    add-int/2addr p2, v4

    .line 59
    iput p2, v2, Lokio/x;->c:I

    .line 60
    iget-wide v0, p0, Lokio/g;->c:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/g;->c:J

    move p2, v6

    goto :goto_c

    :cond_4c
    const/16 v2, 0x800

    if-ge v0, v2, :cond_60

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 61
    invoke-virtual {p0, v2}, Lokio/g;->writeByte(I)Lokio/g;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lokio/g;->writeByte(I)Lokio/g;

    :goto_5d
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_60
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_b6

    const v2, 0xdfff

    if-le v0, v2, :cond_6d

    goto :goto_b6

    :cond_6d
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_76

    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_77

    :cond_76
    const/4 v5, 0x0

    :goto_77
    const v6, 0xdbff

    if-gt v0, v6, :cond_b0

    const v6, 0xdc00

    if-lt v5, v6, :cond_b0

    if-le v5, v2, :cond_84

    goto :goto_b0

    :cond_84
    const/high16 v2, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 64
    invoke-virtual {p0, v2}, Lokio/g;->writeByte(I)Lokio/g;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 65
    invoke-virtual {p0, v2}, Lokio/g;->writeByte(I)Lokio/g;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 66
    invoke-virtual {p0, v2}, Lokio/g;->writeByte(I)Lokio/g;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 67
    invoke-virtual {p0, v0}, Lokio/g;->writeByte(I)Lokio/g;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_c

    .line 68
    :cond_b0
    :goto_b0
    invoke-virtual {p0, v3}, Lokio/g;->writeByte(I)Lokio/g;

    move p2, v4

    goto/16 :goto_c

    :cond_b6
    :goto_b6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 69
    invoke-virtual {p0, v2}, Lokio/g;->writeByte(I)Lokio/g;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 70
    invoke-virtual {p0, v2}, Lokio/g;->writeByte(I)Lokio/g;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 71
    invoke-virtual {p0, v0}, Lokio/g;->writeByte(I)Lokio/g;

    goto :goto_5d

    :cond_cb
    return-object p0

    .line 72
    :cond_cc
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 74
    :cond_ef
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_10e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/g;
    .registers 6

    if-eqz p1, :cond_89

    if-ltz p2, :cond_72

    if-lt p3, p2, :cond_53

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_30

    if-eqz p4, :cond_28

    .line 79
    sget-object v0, Lokio/E;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0, p1, p2, p3}, Lokio/g;->a(Ljava/lang/String;II)Lokio/g;

    return-object p0

    .line 80
    :cond_1a
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 81
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lokio/g;->write([BII)Lokio/g;

    return-object p0

    .line 82
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 85
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_72
    new-instance p1, Ljava/lang/IllegalAccessError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "beginIndex < 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/g;
    .registers 5

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lokio/g;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/g;

    return-object p0
.end method

.method public a(Lokio/ByteString;)Lokio/g;
    .registers 3

    if-eqz p1, :cond_6

    .line 46
    invoke-virtual {p1, p0}, Lokio/ByteString;->a(Lokio/g;)V

    return-object p0

    .line 47
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lokio/g;JJ)Lokio/g;
    .registers 14

    if-eqz p1, :cond_5f

    .line 4
    iget-wide v0, p0, Lokio/g;->c:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/E;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_10

    return-object p0

    .line 5
    :cond_10
    iget-wide v2, p1, Lokio/g;->c:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lokio/g;->c:J

    .line 6
    iget-object v2, p0, Lokio/g;->b:Lokio/x;

    .line 7
    :goto_17
    iget v3, v2, Lokio/x;->c:I

    iget v4, v2, Lokio/x;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_28

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lokio/x;->f:Lokio/x;

    goto :goto_17

    :cond_28
    :goto_28
    cmp-long v3, p4, v0

    if-lez v3, :cond_5e

    .line 8
    invoke-virtual {v2}, Lokio/x;->c()Lokio/x;

    move-result-object v3

    .line 9
    iget v4, v3, Lokio/x;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lokio/x;->b:I

    .line 10
    iget p2, v3, Lokio/x;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Lokio/x;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lokio/x;->c:I

    .line 11
    iget-object p2, p1, Lokio/g;->b:Lokio/x;

    if-nez p2, :cond_4e

    .line 12
    iput-object v3, v3, Lokio/x;->g:Lokio/x;

    iput-object v3, v3, Lokio/x;->f:Lokio/x;

    iput-object v3, p1, Lokio/g;->b:Lokio/x;

    goto :goto_53

    .line 13
    :cond_4e
    iget-object p2, p2, Lokio/x;->g:Lokio/x;

    invoke-virtual {p2, v3}, Lokio/x;->a(Lokio/x;)Lokio/x;

    .line 14
    :goto_53
    iget p2, v3, Lokio/x;->c:I

    iget p3, v3, Lokio/x;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 15
    iget-object v2, v2, Lokio/x;->f:Lokio/x;

    move-wide p2, v0

    goto :goto_28

    :cond_5e
    return-object p0

    .line 16
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(J)Lokio/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lokio/g;->a(J)Lokio/g;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lokio/h;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lokio/g;->a(Ljava/lang/String;)Lokio/g;

    return-object p0
.end method

.method public bridge synthetic a(Lokio/ByteString;)Lokio/h;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lokio/g;->a(Lokio/ByteString;)Lokio/g;

    return-object p0
.end method

.method public a(Lokio/g;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 17
    iget-wide v0, p0, Lokio/g;->c:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_a

    .line 18
    invoke-virtual {p1, p0, p2, p3}, Lokio/g;->write(Lokio/g;J)V

    return-void

    .line 19
    :cond_a
    invoke-virtual {p1, p0, v0, v1}, Lokio/g;->write(Lokio/g;J)V

    .line 20
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public a(JLokio/ByteString;)Z
    .registers 10

    .line 141
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lokio/g;->a(JLokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public a(JLokio/ByteString;II)Z
    .registers 12

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_32

    if-ltz p4, :cond_32

    if-ltz p5, :cond_32

    .line 142
    iget-wide v1, p0, Lokio/g;->c:J

    sub-long/2addr v1, p1

    int-to-long v3, p5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_32

    .line 143
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-ge v1, p5, :cond_1b

    goto :goto_32

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    if-ge v1, p5, :cond_30

    int-to-long v2, v1

    add-long/2addr v2, p1

    .line 144
    invoke-virtual {p0, v2, v3}, Lokio/g;->g(J)B

    move-result v2

    add-int v3, p4, v1

    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_2d

    return v0

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_30
    const/4 p1, 0x1

    return p1

    :cond_32
    :goto_32
    return v0
.end method

.method public b(Lokio/ByteString;)J
    .registers 4

    const-wide/16 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lokio/g;->a(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Lokio/g;
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    const/16 p1, 0x30

    .line 2
    invoke-virtual {p0, p1}, Lokio/g;->writeByte(I)Lokio/g;

    return-object p0

    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_1c

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1b

    const-string p1, "-9223372036854775808"

    .line 3
    invoke-virtual {p0, p1}, Lokio/g;->a(Ljava/lang/String;)Lokio/g;

    return-object p0

    :cond_1b
    const/4 v3, 0x1

    :cond_1c
    const-wide/32 v5, 0x5f5e100

    const-wide/16 v7, 0xa

    cmp-long v2, p1, v5

    if-gez v2, :cond_68

    const-wide/16 v5, 0x2710

    cmp-long v2, p1, v5

    if-gez v2, :cond_46

    const-wide/16 v5, 0x64

    cmp-long v2, p1, v5

    if-gez v2, :cond_3a

    cmp-long v2, p1, v7

    if-gez v2, :cond_37

    goto/16 :goto_e0

    :cond_37
    const/4 v4, 0x2

    goto/16 :goto_e0

    :cond_3a
    const-wide/16 v4, 0x3e8

    cmp-long v2, p1, v4

    if-gez v2, :cond_43

    const/4 v4, 0x3

    goto/16 :goto_e0

    :cond_43
    const/4 v4, 0x4

    goto/16 :goto_e0

    :cond_46
    const-wide/32 v4, 0xf4240

    cmp-long v2, p1, v4

    if-gez v2, :cond_5a

    const-wide/32 v4, 0x186a0

    cmp-long v2, p1, v4

    if-gez v2, :cond_57

    const/4 v4, 0x5

    goto/16 :goto_e0

    :cond_57
    const/4 v4, 0x6

    goto/16 :goto_e0

    :cond_5a
    const-wide/32 v4, 0x989680

    cmp-long v2, p1, v4

    if-gez v2, :cond_64

    const/4 v4, 0x7

    goto/16 :goto_e0

    :cond_64
    const/16 v4, 0x8

    goto/16 :goto_e0

    :cond_68
    const-wide v4, 0xe8d4a51000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_96

    const-wide v4, 0x2540be400L

    cmp-long v2, p1, v4

    if-gez v2, :cond_87

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, p1, v4

    if-gez v2, :cond_84

    const/16 v4, 0x9

    goto :goto_e0

    :cond_84
    const/16 v4, 0xa

    goto :goto_e0

    :cond_87
    const-wide v4, 0x174876e800L

    cmp-long v2, p1, v4

    if-gez v2, :cond_93

    const/16 v4, 0xb

    goto :goto_e0

    :cond_93
    const/16 v4, 0xc

    goto :goto_e0

    :cond_96
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_ba

    const-wide v4, 0x9184e72a000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_ab

    const/16 v4, 0xd

    goto :goto_e0

    :cond_ab
    const-wide v4, 0x5af3107a4000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_b7

    const/16 v4, 0xe

    goto :goto_e0

    :cond_b7
    const/16 v4, 0xf

    goto :goto_e0

    :cond_ba
    const-wide v4, 0x16345785d8a0000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_d2

    const-wide v4, 0x2386f26fc10000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_cf

    const/16 v4, 0x10

    goto :goto_e0

    :cond_cf
    const/16 v4, 0x11

    goto :goto_e0

    :cond_d2
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_de

    const/16 v4, 0x12

    goto :goto_e0

    :cond_de
    const/16 v4, 0x13

    :goto_e0
    if-eqz v3, :cond_e4

    add-int/lit8 v4, v4, 0x1

    .line 4
    :cond_e4
    invoke-virtual {p0, v4}, Lokio/g;->b(I)Lokio/x;

    move-result-object v2

    .line 5
    iget-object v5, v2, Lokio/x;->a:[B

    .line 6
    iget v6, v2, Lokio/x;->c:I

    add-int/2addr v6, v4

    :goto_ed
    cmp-long v9, p1, v0

    if-eqz v9, :cond_fe

    .line 7
    rem-long v9, p1, v7

    long-to-int v10, v9

    add-int/lit8 v6, v6, -0x1

    .line 8
    sget-object v9, Lokio/g;->a:[B

    aget-byte v9, v9, v10

    aput-byte v9, v5, v6

    .line 9
    div-long/2addr p1, v7

    goto :goto_ed

    :cond_fe
    if-eqz v3, :cond_106

    add-int/lit8 v6, v6, -0x1

    const/16 p1, 0x2d

    .line 10
    aput-byte p1, v5, v6

    .line 11
    :cond_106
    iget p1, v2, Lokio/x;->c:I

    add-int/2addr p1, v4

    iput p1, v2, Lokio/x;->c:I

    .line 12
    iget-wide p1, p0, Lokio/g;->c:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/g;->c:J

    return-object p0
.end method

.method public b()Lokio/h;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic b(J)Lokio/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/g;->b(J)Lokio/g;

    return-object p0
.end method

.method b(I)Lokio/x;
    .registers 5

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2e

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_2e

    .line 13
    iget-object v1, p0, Lokio/g;->b:Lokio/x;

    if-nez v1, :cond_18

    .line 14
    invoke-static {}, Lokio/y;->a()Lokio/x;

    move-result-object p1

    iput-object p1, p0, Lokio/g;->b:Lokio/x;

    .line 15
    iget-object p1, p0, Lokio/g;->b:Lokio/x;

    iput-object p1, p1, Lokio/x;->g:Lokio/x;

    iput-object p1, p1, Lokio/x;->f:Lokio/x;

    return-object p1

    .line 16
    :cond_18
    iget-object v1, v1, Lokio/x;->g:Lokio/x;

    .line 17
    iget v2, v1, Lokio/x;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_26

    iget-boolean p1, v1, Lokio/x;->e:Z

    if-nez p1, :cond_24

    goto :goto_26

    :cond_24
    move-object p1, v1

    goto :goto_2d

    .line 18
    :cond_26
    :goto_26
    invoke-static {}, Lokio/y;->a()Lokio/x;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/x;->a(Lokio/x;)Lokio/x;

    :goto_2d
    return-object p1

    .line 19
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public c(J)Lokio/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 2
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/g;->e(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public c()Lokio/g;
    .registers 1

    return-object p0
.end method

.method public c(I)Lokio/g;
    .registers 5

    const/16 v0, 0x80

    if-ge p1, v0, :cond_8

    .line 3
    invoke-virtual {p0, p1}, Lokio/g;->writeByte(I)Lokio/g;

    goto :goto_60

    :cond_8
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1b

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 4
    invoke-virtual {p0, v1}, Lokio/g;->writeByte(I)Lokio/g;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lokio/g;->writeByte(I)Lokio/g;

    goto :goto_60

    :cond_1b
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_41

    const v1, 0xd800

    if-lt p1, v1, :cond_2d

    const v1, 0xdfff

    if-gt p1, v1, :cond_2d

    .line 6
    invoke-virtual {p0, v2}, Lokio/g;->writeByte(I)Lokio/g;

    goto :goto_60

    :cond_2d
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 7
    invoke-virtual {p0, v1}, Lokio/g;->writeByte(I)Lokio/g;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lokio/g;->writeByte(I)Lokio/g;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 9
    invoke-virtual {p0, p1}, Lokio/g;->writeByte(I)Lokio/g;

    goto :goto_60

    :cond_41
    const v1, 0x10ffff

    if-gt p1, v1, :cond_61

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 10
    invoke-virtual {p0, v1}, Lokio/g;->writeByte(I)Lokio/g;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lokio/g;->writeByte(I)Lokio/g;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, v1}, Lokio/g;->writeByte(I)Lokio/g;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lokio/g;->writeByte(I)Lokio/g;

    :goto_60
    return-object p0

    .line 14
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic c()Lokio/h;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/g;->c()Lokio/g;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/g;->clone()Lokio/g;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokio/g;
    .registers 7

    .line 2
    new-instance v0, Lokio/g;

    invoke-direct {v0}, Lokio/g;-><init>()V

    .line 3
    iget-wide v1, p0, Lokio/g;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_e

    return-object v0

    .line 4
    :cond_e
    iget-object v1, p0, Lokio/g;->b:Lokio/x;

    invoke-virtual {v1}, Lokio/x;->c()Lokio/x;

    move-result-object v1

    iput-object v1, v0, Lokio/g;->b:Lokio/x;

    .line 5
    iget-object v1, v0, Lokio/g;->b:Lokio/x;

    iput-object v1, v1, Lokio/x;->g:Lokio/x;

    iput-object v1, v1, Lokio/x;->f:Lokio/x;

    .line 6
    iget-object v1, p0, Lokio/g;->b:Lokio/x;

    :goto_1e
    iget-object v1, v1, Lokio/x;->f:Lokio/x;

    iget-object v2, p0, Lokio/g;->b:Lokio/x;

    if-eq v1, v2, :cond_30

    .line 7
    iget-object v2, v0, Lokio/g;->b:Lokio/x;

    iget-object v2, v2, Lokio/x;->g:Lokio/x;

    invoke-virtual {v1}, Lokio/x;->c()Lokio/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/x;->a(Lokio/x;)Lokio/x;

    goto :goto_1e

    .line 8
    :cond_30
    iget-wide v1, p0, Lokio/g;->c:J

    iput-wide v1, v0, Lokio/g;->c:J

    return-object v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public d()Ljava/io/OutputStream;
    .registers 2

    .line 1
    new-instance v0, Lokio/e;

    invoke-direct {v0, p0}, Lokio/e;-><init>(Lokio/g;)V

    return-object v0
.end method

.method public d(J)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_92

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_12

    goto :goto_14

    :cond_12
    add-long v2, p1, v0

    :goto_14
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    .line 2
    invoke-virtual/range {v4 .. v9}, Lokio/g;->a(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_29

    .line 3
    invoke-virtual {p0, v4, v5}, Lokio/g;->i(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_29
    invoke-virtual {p0}, Lokio/g;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_48

    sub-long v0, v2, v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lokio/g;->g(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_48

    invoke-virtual {p0, v2, v3}, Lokio/g;->g(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_48

    .line 6
    invoke-virtual {p0, v2, v3}, Lokio/g;->i(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_48
    new-instance v6, Lokio/g;

    invoke-direct {v6}, Lokio/g;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    .line 8
    invoke-virtual {p0}, Lokio/g;->size()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lokio/g;->a(Lokio/g;JJ)Lokio/g;

    .line 9
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/g;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v6}, Lokio/g;->q()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()[B
    .registers 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lokio/g;->c:J

    invoke-virtual {p0, v0, v1}, Lokio/g;->e(J)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public e(J)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lokio/g;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/E;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_16

    long-to-int p2, p1

    .line 4
    new-array p1, p2, [B

    .line 5
    invoke-virtual {p0, p1}, Lokio/g;->readFully([B)V

    return-object p1

    .line 6
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 15

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lokio/g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lokio/g;

    .line 3
    iget-wide v3, p0, Lokio/g;->c:J

    iget-wide v5, p1, Lokio/g;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1c

    return v0

    .line 4
    :cond_1c
    iget-object v1, p0, Lokio/g;->b:Lokio/x;

    .line 5
    iget-object p1, p1, Lokio/g;->b:Lokio/x;

    .line 6
    iget v3, v1, Lokio/x;->b:I

    .line 7
    iget v4, p1, Lokio/x;->b:I

    .line 8
    :goto_24
    iget-wide v7, p0, Lokio/g;->c:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_67

    .line 9
    iget v7, v1, Lokio/x;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lokio/x;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_38
    int-to-long v10, v3

    cmp-long v12, v10, v7

    if-gez v12, :cond_51

    .line 10
    iget-object v10, v1, Lokio/x;->a:[B

    add-int/lit8 v11, v4, 0x1

    aget-byte v4, v10, v4

    iget-object v10, p1, Lokio/x;->a:[B

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, v10, v9

    if-eq v4, v9, :cond_4c

    return v2

    :cond_4c
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    move v9, v12

    goto :goto_38

    .line 11
    :cond_51
    iget v3, v1, Lokio/x;->c:I

    if-ne v4, v3, :cond_5a

    .line 12
    iget-object v1, v1, Lokio/x;->f:Lokio/x;

    .line 13
    iget v3, v1, Lokio/x;->b:I

    goto :goto_5b

    :cond_5a
    move v3, v4

    .line 14
    :goto_5b
    iget v4, p1, Lokio/x;->c:I

    if-ne v9, v4, :cond_64

    .line 15
    iget-object p1, p1, Lokio/x;->f:Lokio/x;

    .line 16
    iget v4, p1, Lokio/x;->b:I

    goto :goto_65

    :cond_64
    move v4, v9

    :goto_65
    add-long/2addr v5, v7

    goto :goto_24

    :cond_67
    return v0
.end method

.method public f(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lokio/g;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public f()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lokio/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public final g(J)B
    .registers 9

    .line 1
    iget-wide v0, p0, Lokio/g;->c:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/E;->a(JJJ)V

    .line 2
    iget-wide v0, p0, Lokio/g;->c:J

    sub-long v2, v0, p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_27

    .line 3
    iget-object v0, p0, Lokio/g;->b:Lokio/x;

    .line 4
    :goto_12
    iget v1, v0, Lokio/x;->c:I

    iget v2, v0, Lokio/x;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_23

    .line 5
    iget-object v0, v0, Lokio/x;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1

    :cond_23
    sub-long/2addr p1, v3

    .line 6
    iget-object v0, v0, Lokio/x;->f:Lokio/x;

    goto :goto_12

    :cond_27
    sub-long/2addr p1, v0

    .line 7
    iget-object v0, p0, Lokio/g;->b:Lokio/x;

    :cond_2a
    iget-object v0, v0, Lokio/x;->g:Lokio/x;

    .line 8
    iget v1, v0, Lokio/x;->c:I

    iget v2, v0, Lokio/x;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2a

    .line 9
    iget-object v0, v0, Lokio/x;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1
.end method

.method public g()J
    .registers 18

    move-object/from16 v0, p0

    .line 10
    iget-wide v1, v0, Lokio/g;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b5

    const-wide/16 v5, -0x7

    const/4 v7, 0x0

    move-wide v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    :cond_10
    iget-object v10, v0, Lokio/g;->b:Lokio/x;

    .line 12
    iget-object v11, v10, Lokio/x;->a:[B

    .line 13
    iget v12, v10, Lokio/x;->b:I

    .line 14
    iget v13, v10, Lokio/x;->c:I

    :goto_18
    if-ge v12, v13, :cond_96

    .line 15
    aget-byte v15, v11, v12

    const/16 v14, 0x30

    if-lt v15, v14, :cond_68

    const/16 v1, 0x39

    if-gt v15, v1, :cond_68

    sub-int/2addr v14, v15

    const-wide v1, -0xcccccccccccccccL

    cmp-long v16, v3, v1

    if-ltz v16, :cond_3d

    if-nez v16, :cond_36

    int-to-long v1, v14

    cmp-long v16, v1, v8

    if-gez v16, :cond_36

    goto :goto_3d

    :cond_36
    const-wide/16 v1, 0xa

    mul-long v3, v3, v1

    int-to-long v1, v14

    add-long/2addr v3, v1

    goto :goto_72

    .line 16
    :cond_3d
    :goto_3d
    new-instance v1, Lokio/g;

    invoke-direct {v1}, Lokio/g;-><init>()V

    invoke-virtual {v1, v3, v4}, Lokio/g;->b(J)Lokio/g;

    invoke-virtual {v1, v15}, Lokio/g;->writeByte(I)Lokio/g;

    if-nez v5, :cond_4d

    .line 17
    invoke-virtual {v1}, Lokio/g;->readByte()B

    .line 18
    :cond_4d
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokio/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_68
    const/16 v1, 0x2d

    if-ne v15, v1, :cond_77

    if-nez v7, :cond_77

    const-wide/16 v1, 0x1

    sub-long/2addr v8, v1

    const/4 v5, 0x1

    :goto_72
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_77
    if-eqz v7, :cond_7b

    const/4 v6, 0x1

    goto :goto_96

    .line 19
    :cond_7b
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_96
    :goto_96
    if-ne v12, v13, :cond_a2

    .line 21
    invoke-virtual {v10}, Lokio/x;->b()Lokio/x;

    move-result-object v1

    iput-object v1, v0, Lokio/g;->b:Lokio/x;

    .line 22
    invoke-static {v10}, Lokio/y;->a(Lokio/x;)V

    goto :goto_a4

    .line 23
    :cond_a2
    iput v12, v10, Lokio/x;->b:I

    :goto_a4
    if-nez v6, :cond_aa

    .line 24
    iget-object v1, v0, Lokio/g;->b:Lokio/x;

    if-nez v1, :cond_10

    .line 25
    :cond_aa
    iget-wide v1, v0, Lokio/g;->c:J

    int-to-long v6, v7

    sub-long/2addr v1, v6

    iput-wide v1, v0, Lokio/g;->c:J

    if-eqz v5, :cond_b3

    goto :goto_b4

    :cond_b3
    neg-long v3, v3

    :goto_b4
    return-wide v3

    .line 26
    :cond_b5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "size == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-virtual {p0, v0, v1}, Lokio/g;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(J)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokio/E;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/g;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lokio/g;->b:Lokio/x;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v1, 0x1

    .line 2
    :cond_7
    iget v2, v0, Lokio/x;->b:I

    iget v3, v0, Lokio/x;->c:I

    :goto_b
    if-ge v2, v3, :cond_17

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v4, v0, Lokio/x;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 4
    :cond_17
    iget-object v0, v0, Lokio/x;->f:Lokio/x;

    .line 5
    iget-object v2, p0, Lokio/g;->b:Lokio/x;

    if-ne v0, v2, :cond_7

    return v1
.end method

.method public i()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokio/g;->readInt()I

    move-result v0

    invoke-static {v0}, Lokio/E;->a(I)I

    move-result v0

    return v0
.end method

.method i(J)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1c

    sub-long v2, p1, v0

    .line 2
    invoke-virtual {p0, v2, v3}, Lokio/g;->g(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1c

    .line 3
    invoke-virtual {p0, v2, v3}, Lokio/g;->h(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lokio/g;->skip(J)V

    return-object p1

    .line 5
    :cond_1c
    invoke-virtual {p0, p1, p2}, Lokio/g;->h(J)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lokio/g;->skip(J)V

    return-object p1
.end method

.method public isOpen()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lokio/g;->c:J

    sget-object v2, Lokio/E;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/g;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public j(J)Lokio/g;
    .registers 12

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lokio/g;->b(I)Lokio/x;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lokio/x;->a:[B

    .line 5
    iget v3, v1, Lokio/x;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 6
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 7
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 8
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 9
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 10
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 11
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    .line 12
    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 13
    aput-byte p1, v2, v4

    .line 14
    iput v0, v1, Lokio/x;->c:I

    .line 15
    iget-wide p1, p0, Lokio/g;->c:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/g;->c:J

    return-object p0
.end method

.method public k()S
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokio/g;->readShort()S

    move-result v0

    invoke-static {v0}, Lokio/E;->a(S)S

    move-result v0

    return v0
.end method

.method public l()J
    .registers 16

    .line 1
    iget-wide v0, p0, Lokio/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_aa

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    .line 2
    :cond_b
    iget-object v6, p0, Lokio/g;->b:Lokio/x;

    .line 3
    iget-object v7, v6, Lokio/x;->a:[B

    .line 4
    iget v8, v6, Lokio/x;->b:I

    .line 5
    iget v9, v6, Lokio/x;->c:I

    :goto_13
    if-ge v8, v9, :cond_8f

    .line 6
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_22

    const/16 v11, 0x39

    if-gt v10, v11, :cond_22

    add-int/lit8 v11, v10, -0x30

    goto :goto_3a

    :cond_22
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2f

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2f

    add-int/lit8 v11, v10, -0x61

    :goto_2c
    add-int/lit8 v11, v11, 0xa

    goto :goto_3a

    :cond_2f
    const/16 v11, 0x41

    if-lt v10, v11, :cond_70

    const/16 v11, 0x46

    if-gt v10, v11, :cond_70

    add-int/lit8 v11, v10, -0x41

    goto :goto_2c

    :goto_3a
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_4a

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 7
    :cond_4a
    new-instance v0, Lokio/g;

    invoke-direct {v0}, Lokio/g;-><init>()V

    invoke-virtual {v0, v4, v5}, Lokio/g;->a(J)Lokio/g;

    invoke-virtual {v0, v10}, Lokio/g;->writeByte(I)Lokio/g;

    .line 8
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_70
    if-eqz v1, :cond_74

    const/4 v0, 0x1

    goto :goto_8f

    .line 9
    :cond_74
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    :goto_8f
    if-ne v8, v9, :cond_9b

    .line 11
    invoke-virtual {v6}, Lokio/x;->b()Lokio/x;

    move-result-object v7

    iput-object v7, p0, Lokio/g;->b:Lokio/x;

    .line 12
    invoke-static {v6}, Lokio/y;->a(Lokio/x;)V

    goto :goto_9d

    .line 13
    :cond_9b
    iput v8, v6, Lokio/x;->b:I

    :goto_9d
    if-nez v0, :cond_a3

    .line 14
    iget-object v6, p0, Lokio/g;->b:Lokio/x;

    if-nez v6, :cond_b

    .line 15
    :cond_a3
    iget-wide v2, p0, Lokio/g;->c:J

    int-to-long v0, v1

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lokio/g;->c:J

    return-wide v4

    .line 16
    :cond_aa
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Ljava/io/InputStream;
    .registers 2

    .line 1
    new-instance v0, Lokio/f;

    invoke-direct {v0, p0}, Lokio/f;-><init>(Lokio/g;)V

    return-object v0
.end method

.method public final o()V
    .registers 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lokio/g;->c:J

    invoke-virtual {p0, v0, v1}, Lokio/g;->skip(J)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final p()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lokio/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    return-wide v2

    .line 2
    :cond_9
    iget-object v2, p0, Lokio/g;->b:Lokio/x;

    iget-object v2, v2, Lokio/x;->g:Lokio/x;

    .line 3
    iget v3, v2, Lokio/x;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1c

    iget-boolean v4, v2, Lokio/x;->e:Z

    if-eqz v4, :cond_1c

    .line 4
    iget v2, v2, Lokio/x;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1c
    return-wide v0
.end method

.method public q()Lokio/ByteString;
    .registers 3

    .line 1
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/g;->e()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public r()I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_ad

    .line 2
    invoke-virtual {p0, v2, v3}, Lokio/g;->g(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_1c

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_3f

    :cond_1c
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_28

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    const/16 v6, 0x80

    goto :goto_3f

    :cond_28
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_34

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_3f

    :cond_34
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_a7

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    .line 3
    :goto_3f
    iget-wide v7, p0, Lokio/g;->c:J

    int-to-long v9, v5

    cmp-long v11, v7, v9

    if-ltz v11, :cond_75

    :goto_46
    if-ge v2, v5, :cond_5d

    int-to-long v7, v2

    .line 4
    invoke-virtual {p0, v7, v8}, Lokio/g;->g(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_59

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    .line 5
    :cond_59
    invoke-virtual {p0, v7, v8}, Lokio/g;->skip(J)V

    return v4

    .line 6
    :cond_5d
    invoke-virtual {p0, v9, v10}, Lokio/g;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_66

    return v4

    :cond_66
    const v0, 0xd800

    if-lt v1, v0, :cond_71

    const v0, 0xdfff

    if-gt v1, v0, :cond_71

    return v4

    :cond_71
    if-ge v1, v6, :cond_74

    return v4

    :cond_74
    return v1

    .line 7
    :cond_75
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lokio/g;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a7
    const-wide/16 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lokio/g;->skip(J)V

    return v4

    .line 10
    :cond_ad
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/g;->b:Lokio/x;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/x;->c:I

    iget v3, v0, Lokio/x;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lokio/x;->a:[B

    iget v3, v0, Lokio/x;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lokio/x;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/x;->b:I

    .line 5
    iget-wide v2, p0, Lokio/g;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/g;->c:J

    .line 6
    iget p1, v0, Lokio/x;->b:I

    iget v2, v0, Lokio/x;->c:I

    if-ne p1, v2, :cond_34

    .line 7
    invoke-virtual {v0}, Lokio/x;->b()Lokio/x;

    move-result-object p1

    iput-object p1, p0, Lokio/g;->b:Lokio/x;

    .line 8
    invoke-static {v0}, Lokio/y;->a(Lokio/x;)V

    :cond_34
    return v1
.end method

.method public read(Lokio/g;J)J
    .registers 9

    if-eqz p1, :cond_31

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1a

    .line 9
    iget-wide v2, p0, Lokio/g;->c:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_11

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_11
    cmp-long v0, p2, v2

    if-lez v0, :cond_16

    move-wide p2, v2

    .line 10
    :cond_16
    invoke-virtual {p1, p0, p2, p3}, Lokio/g;->write(Lokio/g;J)V

    return-wide p2

    .line 11
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .registers 10

    .line 1
    iget-wide v0, p0, Lokio/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_28

    .line 2
    iget-object v2, p0, Lokio/g;->b:Lokio/x;

    .line 3
    iget v3, v2, Lokio/x;->b:I

    .line 4
    iget v4, v2, Lokio/x;->c:I

    .line 5
    iget-object v5, v2, Lokio/x;->a:[B

    add-int/lit8 v6, v3, 0x1

    .line 6
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 7
    iput-wide v0, p0, Lokio/g;->c:J

    if-ne v6, v4, :cond_25

    .line 8
    invoke-virtual {v2}, Lokio/x;->b()Lokio/x;

    move-result-object v0

    iput-object v0, p0, Lokio/g;->b:Lokio/x;

    .line 9
    invoke-static {v2}, Lokio/y;->a(Lokio/x;)V

    goto :goto_27

    .line 10
    :cond_25
    iput v6, v2, Lokio/x;->b:I

    :goto_27
    return v3

    .line 11
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readFully([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_15

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/g;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    add-int/2addr v0, v1

    goto :goto_1

    .line 3
    :cond_f
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_15
    return-void
.end method

.method public readInt()I
    .registers 11

    .line 1
    iget-wide v0, p0, Lokio/g;->c:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6a

    .line 2
    iget-object v4, p0, Lokio/g;->b:Lokio/x;

    .line 3
    iget v5, v4, Lokio/x;->b:I

    .line 4
    iget v6, v4, Lokio/x;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_35

    .line 5
    invoke-virtual {p0}, Lokio/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Lokio/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lokio/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lokio/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 9
    :cond_35
    iget-object v7, v4, Lokio/x;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 10
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lokio/g;->c:J

    if-ne v9, v6, :cond_67

    .line 12
    invoke-virtual {v4}, Lokio/x;->b()Lokio/x;

    move-result-object v0

    iput-object v0, p0, Lokio/g;->b:Lokio/x;

    .line 13
    invoke-static {v4}, Lokio/y;->a(Lokio/x;)V

    goto :goto_69

    .line 14
    :cond_67
    iput v9, v4, Lokio/x;->b:I

    :goto_69
    return v5

    .line 15
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lokio/g;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readLong()J
    .registers 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lokio/g;->c:J

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_8d

    .line 2
    iget-object v5, v0, Lokio/g;->b:Lokio/x;

    .line 3
    iget v6, v5, Lokio/x;->b:I

    .line 4
    iget v7, v5, Lokio/x;->c:I

    sub-int v8, v7, v6

    const/16 v9, 0x20

    const/16 v10, 0x8

    if-ge v8, v10, :cond_2c

    .line 5
    invoke-virtual/range {p0 .. p0}, Lokio/g;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v9

    .line 6
    invoke-virtual/range {p0 .. p0}, Lokio/g;->readInt()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    .line 7
    :cond_2c
    iget-object v8, v5, Lokio/x;->a:[B

    add-int/lit8 v11, v6, 0x1

    .line 8
    aget-byte v6, v8, v6

    int-to-long v12, v6

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v6, 0x38

    shl-long/2addr v12, v6

    add-int/lit8 v6, v11, 0x1

    aget-byte v11, v8, v11

    int-to-long v3, v11

    and-long/2addr v3, v14

    const/16 v11, 0x30

    shl-long/2addr v3, v11

    or-long/2addr v3, v12

    add-int/lit8 v11, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v12, v6

    and-long/2addr v12, v14

    const/16 v6, 0x28

    shl-long/2addr v12, v6

    or-long/2addr v3, v12

    add-int/lit8 v6, v11, 0x1

    aget-byte v11, v8, v11

    int-to-long v11, v11

    and-long/2addr v11, v14

    shl-long/2addr v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v11, v6

    and-long/2addr v11, v14

    const/16 v6, 0x18

    shl-long/2addr v11, v6

    or-long/2addr v3, v11

    add-int/lit8 v6, v9, 0x1

    aget-byte v9, v8, v9

    int-to-long v11, v9

    and-long/2addr v11, v14

    const/16 v9, 0x10

    shl-long/2addr v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v11, v6

    and-long/2addr v11, v14

    shl-long v10, v11, v10

    or-long/2addr v3, v10

    add-int/lit8 v6, v9, 0x1

    aget-byte v8, v8, v9

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v3, v8

    const-wide/16 v8, 0x8

    sub-long/2addr v1, v8

    .line 9
    iput-wide v1, v0, Lokio/g;->c:J

    if-ne v6, v7, :cond_8a

    .line 10
    invoke-virtual {v5}, Lokio/x;->b()Lokio/x;

    move-result-object v1

    iput-object v1, v0, Lokio/g;->b:Lokio/x;

    .line 11
    invoke-static {v5}, Lokio/y;->a(Lokio/x;)V

    goto :goto_8c

    .line 12
    :cond_8a
    iput v6, v5, Lokio/x;->b:I

    :goto_8c
    return-wide v3

    .line 13
    :cond_8d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < 8: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lokio/g;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readShort()S
    .registers 11

    .line 1
    iget-wide v0, p0, Lokio/g;->c:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_48

    .line 2
    iget-object v4, p0, Lokio/g;->b:Lokio/x;

    .line 3
    iget v5, v4, Lokio/x;->b:I

    .line 4
    iget v6, v4, Lokio/x;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_24

    .line 5
    invoke-virtual {p0}, Lokio/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 6
    invoke-virtual {p0}, Lokio/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 7
    :cond_24
    iget-object v7, v4, Lokio/x;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 8
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lokio/g;->c:J

    if-ne v9, v6, :cond_44

    .line 10
    invoke-virtual {v4}, Lokio/x;->b()Lokio/x;

    move-result-object v0

    iput-object v0, p0, Lokio/g;->b:Lokio/x;

    .line 11
    invoke-static {v4}, Lokio/y;->a(Lokio/x;)V

    goto :goto_46

    .line 12
    :cond_44
    iput v9, v4, Lokio/x;->b:I

    :goto_46
    int-to-short v0, v5

    return v0

    .line 13
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lokio/g;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public request(J)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lokio/g;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public final s()Lokio/ByteString;
    .registers 6

    .line 1
    iget-wide v0, p0, Lokio/g;->c:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_f

    long-to-int v1, v0

    .line 2
    invoke-virtual {p0, v1}, Lokio/g;->a(I)Lokio/ByteString;

    move-result-object v0

    return-object v0

    .line 3
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lokio/g;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final size()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokio/g;->c:J

    return-wide v0
.end method

.method public skip(J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_39

    .line 1
    iget-object v0, p0, Lokio/g;->b:Lokio/x;

    if-eqz v0, :cond_33

    .line 2
    iget v1, v0, Lokio/x;->c:I

    iget v0, v0, Lokio/x;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    iget-wide v2, p0, Lokio/g;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/g;->c:J

    sub-long/2addr p1, v4

    .line 4
    iget-object v0, p0, Lokio/g;->b:Lokio/x;

    iget v2, v0, Lokio/x;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/x;->b:I

    .line 5
    iget v1, v0, Lokio/x;->b:I

    iget v2, v0, Lokio/x;->c:I

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lokio/x;->b()Lokio/x;

    move-result-object v1

    iput-object v1, p0, Lokio/g;->b:Lokio/x;

    .line 7
    invoke-static {v0}, Lokio/y;->a(Lokio/x;)V

    goto :goto_0

    .line 8
    :cond_33
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_39
    return-void
.end method

.method public timeout()Lokio/D;
    .registers 2

    .line 1
    sget-object v0, Lokio/D;->NONE:Lokio/D;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokio/g;->s()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2b

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_7
    if-lez v1, :cond_24

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Lokio/g;->b(I)Lokio/x;

    move-result-object v2

    .line 14
    iget v3, v2, Lokio/x;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 15
    iget-object v4, v2, Lokio/x;->a:[B

    iget v5, v2, Lokio/x;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 16
    iget v4, v2, Lokio/x;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/x;->c:I

    goto :goto_7

    .line 17
    :cond_24
    iget-wide v1, p0, Lokio/g;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/g;->c:J

    return v0

    .line 18
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lokio/g;
    .registers 4

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/g;->write([BII)Lokio/g;

    return-object p0

    .line 4
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lokio/g;
    .registers 13

    if-eqz p1, :cond_30

    .line 5
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/E;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_b
    if-ge p2, p3, :cond_2a

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lokio/g;->b(I)Lokio/x;

    move-result-object v0

    sub-int v1, p3, p2

    .line 7
    iget v2, v0, Lokio/x;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget-object v2, v0, Lokio/x;->a:[B

    iget v3, v0, Lokio/x;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 9
    iget v2, v0, Lokio/x;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/x;->c:I

    goto :goto_b

    .line 10
    :cond_2a
    iget-wide p1, p0, Lokio/g;->c:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lokio/g;->c:J

    return-object p0

    .line 11
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic write([B)Lokio/h;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lokio/g;->write([B)Lokio/g;

    return-object p0
.end method

.method public bridge synthetic write([BII)Lokio/h;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lokio/g;->write([BII)Lokio/g;

    return-object p0
.end method

.method public write(Lokio/g;J)V
    .registers 10

    if-eqz p1, :cond_92

    if-eq p1, p0, :cond_8a

    .line 19
    iget-wide v0, p1, Lokio/g;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/E;->a(JJJ)V

    :goto_c
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_89

    .line 20
    iget-object v0, p1, Lokio/g;->b:Lokio/x;

    iget v1, v0, Lokio/x;->c:I

    iget v0, v0, Lokio/x;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v2, p2, v0

    if-gez v2, :cond_5a

    .line 21
    iget-object v0, p0, Lokio/g;->b:Lokio/x;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lokio/x;->g:Lokio/x;

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_51

    .line 22
    iget-boolean v1, v0, Lokio/x;->e:Z

    if-eqz v1, :cond_51

    iget v1, v0, Lokio/x;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, Lokio/x;->d:Z

    if-eqz v3, :cond_36

    const/4 v3, 0x0

    goto :goto_38

    .line 23
    :cond_36
    iget v3, v0, Lokio/x;->b:I

    :goto_38
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v5, v1, v3

    if-gtz v5, :cond_51

    .line 24
    iget-object v1, p1, Lokio/g;->b:Lokio/x;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lokio/x;->a(Lokio/x;I)V

    .line 25
    iget-wide v0, p1, Lokio/g;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lokio/g;->c:J

    .line 26
    iget-wide v0, p0, Lokio/g;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/g;->c:J

    return-void

    .line 27
    :cond_51
    iget-object v0, p1, Lokio/g;->b:Lokio/x;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lokio/x;->a(I)Lokio/x;

    move-result-object v0

    iput-object v0, p1, Lokio/g;->b:Lokio/x;

    .line 28
    :cond_5a
    iget-object v0, p1, Lokio/g;->b:Lokio/x;

    .line 29
    iget v1, v0, Lokio/x;->c:I

    iget v2, v0, Lokio/x;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 30
    invoke-virtual {v0}, Lokio/x;->b()Lokio/x;

    move-result-object v3

    iput-object v3, p1, Lokio/g;->b:Lokio/x;

    .line 31
    iget-object v3, p0, Lokio/g;->b:Lokio/x;

    if-nez v3, :cond_75

    .line 32
    iput-object v0, p0, Lokio/g;->b:Lokio/x;

    .line 33
    iget-object v0, p0, Lokio/g;->b:Lokio/x;

    iput-object v0, v0, Lokio/x;->g:Lokio/x;

    iput-object v0, v0, Lokio/x;->f:Lokio/x;

    goto :goto_7d

    .line 34
    :cond_75
    iget-object v3, v3, Lokio/x;->g:Lokio/x;

    .line 35
    invoke-virtual {v3, v0}, Lokio/x;->a(Lokio/x;)Lokio/x;

    .line 36
    invoke-virtual {v0}, Lokio/x;->a()V

    .line 37
    :goto_7d
    iget-wide v3, p1, Lokio/g;->c:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lokio/g;->c:J

    .line 38
    iget-wide v3, p0, Lokio/g;->c:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lokio/g;->c:J

    sub-long/2addr p2, v1

    goto :goto_c

    :cond_89
    return-void

    .line 39
    :cond_8a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lokio/g;
    .registers 6

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokio/g;->b(I)Lokio/x;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lokio/x;->a:[B

    iget v2, v0, Lokio/x;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/x;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 4
    iget-wide v0, p0, Lokio/g;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/g;->c:J

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lokio/h;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lokio/g;->writeByte(I)Lokio/g;

    return-object p0
.end method

.method public writeInt(I)Lokio/g;
    .registers 7

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lokio/g;->b(I)Lokio/x;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lokio/x;->a:[B

    .line 4
    iget v2, v0, Lokio/x;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v1, v3

    .line 9
    iput v2, v0, Lokio/x;->c:I

    .line 10
    iget-wide v0, p0, Lokio/g;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/g;->c:J

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lokio/h;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lokio/g;->writeInt(I)Lokio/g;

    return-object p0
.end method

.method public writeShort(I)Lokio/g;
    .registers 7

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lokio/g;->b(I)Lokio/x;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lokio/x;->a:[B

    .line 4
    iget v2, v0, Lokio/x;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v1, v3

    .line 7
    iput v2, v0, Lokio/x;->c:I

    .line 8
    iget-wide v0, p0, Lokio/g;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/g;->c:J

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lokio/h;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lokio/g;->writeShort(I)Lokio/g;

    return-object p0
.end method
