.class public Lcom/common/util/pdf/data/h;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field static d:J


# instance fields
.field e:[B

.field f:I

.field g:[B

.field h:[B

.field public i:[B

.field j:[B

.field k:[B

.field l:[B

.field m:J

.field public n:[B

.field private o:I

.field private p:I

.field q:[B

.field r:Ljava/security/MessageDigest;

.field private s:Lcom/common/util/pdf/a/c;

.field private t:Z

.field private u:Z

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0x20

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_22

    sput-object v0, Lcom/common/util/pdf/data/h;->a:[B

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    fill-array-data v1, :array_36

    sput-object v1, Lcom/common/util/pdf/data/h;->b:[B

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_3c

    sput-object v0, Lcom/common/util/pdf/data/h;->c:[B

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/common/util/pdf/data/h;->d:J

    return-void

    :array_22
    .array-data 1
        0x28t
        -0x41t
        0x4et
        0x5et
        0x4et
        0x75t
        -0x76t
        0x41t
        0x64t
        0x0t
        0x4et
        0x56t
        -0x1t
        -0x6t
        0x1t
        0x8t
        0x2et
        0x2et
        0x0t
        -0x4at
        -0x30t
        0x68t
        0x3et
        -0x80t
        0x2ft
        0xct
        -0x57t
        -0x2t
        0x64t
        0x53t
        0x69t
        0x7at
    .end array-data

    :array_36
    .array-data 1
        0x73t
        0x41t
        0x6ct
        0x54t
    .end array-data

    :array_3c
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/common/util/pdf/data/h;->g:[B

    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/common/util/pdf/data/h;->h:[B

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/common/util/pdf/data/h;->i:[B

    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/common/util/pdf/data/h;->q:[B

    .line 6
    new-instance v0, Lcom/common/util/pdf/a/c;

    invoke-direct {v0}, Lcom/common/util/pdf/a/c;-><init>()V

    iput-object v0, p0, Lcom/common/util/pdf/data/h;->s:Lcom/common/util/pdf/a/c;

    :try_start_1e
    const-string v0, "MD5"

    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/common/util/pdf/data/h;->r:Ljava/security/MessageDigest;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception v0

    .line 8
    new-instance v1, Lcom/common/util/pdf/exceptions/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/common/util/pdf/exceptions/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method private static a([B[BI)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_e

    .line 74
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_b

    return v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method private a([B[B)[B
    .registers 10

#    :catch_0
    const/16 v0, 0x20

    .line 18
    new-array v1, v0, [B

    .line 19
    iget-object v2, p0, Lcom/common/util/pdf/data/h;->r:Ljava/security/MessageDigest;

    invoke-virtual {v2, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    .line 20
    iget v2, p0, Lcom/common/util/pdf/data/h;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v2, v4, :cond_20

    const/4 v4, 0x4

    if-ne v2, v4, :cond_14

    goto :goto_20

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/common/util/pdf/data/h;->s:Lcom/common/util/pdf/a/c;

    const/4 v2, 0x5

    invoke-virtual {v0, p2, v3, v2}, Lcom/common/util/pdf/a/c;->b([BII)V

    .line 22
    iget-object p2, p0, Lcom/common/util/pdf/data/h;->s:Lcom/common/util/pdf/a/c;

    invoke-virtual {p2, p1, v1}, Lcom/common/util/pdf/a/c;->a([B[B)V

    goto :goto_60

    .line 23
    :cond_20
    :goto_20
    iget v2, p0, Lcom/common/util/pdf/data/h;->p:I

    div-int/lit8 v2, v2, 0x8

    new-array v2, v2, [B

    const/4 v4, 0x0

    :goto_27
    const/16 v5, 0x32

    if-ge v4, v5, :cond_3e

    .line 24
    iget-object v5, p0, Lcom/common/util/pdf/data/h;->r:Ljava/security/MessageDigest;

    array-length v6, v2

    invoke-virtual {v5, p2, v3, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 25
    iget-object v5, p0, Lcom/common/util/pdf/data/h;->r:Ljava/security/MessageDigest;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    array-length v6, v2

    invoke-static {v5, v3, p2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    .line 26
    :cond_3e
    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_42
    const/16 v0, 0x14

    if-ge p1, v0, :cond_60

    const/4 v0, 0x0

    .line 27
    :goto_47
    array-length v4, v2

    if-ge v0, v4, :cond_53

    .line 28
    aget-byte v4, p2, v0

    xor-int/2addr v4, p1

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    .line 29
    :cond_53
    iget-object v0, p0, Lcom/common/util/pdf/data/h;->s:Lcom/common/util/pdf/a/c;

    invoke-virtual {v0, v2}, Lcom/common/util/pdf/a/c;->b([B)V

    .line 30
    iget-object v0, p0, Lcom/common/util/pdf/data/h;->s:Lcom/common/util/pdf/a/c;

    invoke-virtual {v0, v1}, Lcom/common/util/pdf/a/c;->a([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_42

    :cond_60
    :goto_60
    :try_start_60
    return-object v1
#    :try_end_61
#    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_61} :catch_0
.end method

.method private b([B[B[BJ)V
    .registers 6

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/common/util/pdf/data/h;->c([B[B[BJ)V

    .line 3
    invoke-direct {p0}, Lcom/common/util/pdf/data/h;->c()V

    return-void
.end method

.method private b([B[B[B[BJ)V
    .registers 13

    .line 4
#    :catch_0
    invoke-direct {p0, p4, p2}, Lcom/common/util/pdf/data/h;->a([B[B)[B

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-wide v4, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/common/util/pdf/data/h;->c([B[B[BJ)V

    .line 6
    invoke-direct {p0}, Lcom/common/util/pdf/data/h;->c()V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method private c()V
    .registers 8

    .line 23
#    :catch_0
    iget v0, p0, Lcom/common/util/pdf/data/h;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    goto :goto_1a

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/common/util/pdf/data/h;->s:Lcom/common/util/pdf/a/c;

    iget-object v1, p0, Lcom/common/util/pdf/data/h;->g:[B

    invoke-virtual {v0, v1}, Lcom/common/util/pdf/a/c;->b([B)V

    .line 25
    iget-object v0, p0, Lcom/common/util/pdf/data/h;->s:Lcom/common/util/pdf/a/c;

    sget-object v1, Lcom/common/util/pdf/data/h;->a:[B

    iget-object v2, p0, Lcom/common/util/pdf/data/h;->i:[B

    invoke-virtual {v0, v1, v2}, Lcom/common/util/pdf/a/c;->a([B[B)V

    goto :goto_62

    .line 26
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/common/util/pdf/data/h;->r:Ljava/security/MessageDigest;

    sget-object v1, Lcom/common/util/pdf/data/h;->a:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 27
    iget-object v0, p0, Lcom/common/util/pdf/data/h;->r:Ljava/security/MessageDigest;

    iget-object v1, p0, Lcom/common/util/pdf/data/h;->n:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/common/util/pdf/data/h;->i:[B

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x10

    :goto_33
    const/16 v4, 0x20

    if-ge v1, v4, :cond_3e

    .line 29
    iget-object v4, p0, Lcom/common/util/pdf/data/h;->i:[B

    aput-byte v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_3e
    const/4 v1, 0x0

    :goto_3f
    const/16 v4, 0x14

    if-ge v1, v4, :cond_62

    const/4 v4, 0x0

    .line 30
    :goto_44
    iget-object v5, p0, Lcom/common/util/pdf/data/h;->g:[B

    array-length v6, v5

    if-ge v4, v6, :cond_52

    .line 31
    aget-byte v5, v5, v4

    xor-int/2addr v5, v1

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    .line 32
    :cond_52
    iget-object v4, p0, Lcom/common/util/pdf/data/h;->s:Lcom/common/util/pdf/a/c;

    array-length v5, v5

    invoke-virtual {v4, v0, v3, v5}, Lcom/common/util/pdf/a/c;->b([BII)V

    .line 33
    iget-object v4, p0, Lcom/common/util/pdf/data/h;->s:Lcom/common/util/pdf/a/c;

    iget-object v5, p0, Lcom/common/util/pdf/data/h;->i:[B

    invoke-virtual {v4, v5, v3, v2}, Lcom/common/util/pdf/a/c;->a([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_62
    :goto_62
    :try_start_62
    return-void
#    :try_end_63
#    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_63} :catch_0
.end method

.method private c([B[B[BJ)V
    .registers 9

    .line 6
#    :catch_0
    iput-object p1, p0, Lcom/common/util/pdf/data/h;->n:[B

    .line 7
    iput-object p3, p0, Lcom/common/util/pdf/data/h;->h:[B

    .line 8
    iput-wide p4, p0, Lcom/common/util/pdf/data/h;->m:J

    .line 9
    iget v0, p0, Lcom/common/util/pdf/data/h;->p:I

    const/16 v1, 0x8

    div-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/common/util/pdf/data/h;->g:[B

    .line 10
    iget-object v0, p0, Lcom/common/util/pdf/data/h;->r:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 11
    iget-object v0, p0, Lcom/common/util/pdf/data/h;->r:Ljava/security/MessageDigest;

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    iget-object p2, p0, Lcom/common/util/pdf/data/h;->r:Ljava/security/MessageDigest;

    invoke-virtual {p2, p3}, Ljava/security/MessageDigest;->update([B)V

    const/4 p2, 0x4

    .line 13
    new-array p3, p2, [B

    long-to-int v0, p4

    int-to-byte v0, v0

    const/4 v2, 0x0

    aput-byte v0, p3, v2

    shr-long v0, p4, v1

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x1

    aput-byte v0, p3, v1

    const/16 v0, 0x10

    shr-long v0, p4, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x2

    aput-byte v0, p3, v1

    const/16 v0, 0x18

    shr-long/2addr p4, v0

    long-to-int p5, p4

    int-to-byte p4, p5

    const/4 p5, 0x3

    aput-byte p4, p3, p5

    .line 14
    iget-object p4, p0, Lcom/common/util/pdf/data/h;->r:Ljava/security/MessageDigest;

    invoke-virtual {p4, p3, v2, p2}, Ljava/security/MessageDigest;->update([BII)V

    if-eqz p1, :cond_4a

    .line 15
    iget-object p3, p0, Lcom/common/util/pdf/data/h;->r:Ljava/security/MessageDigest;

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    :cond_4a
    iget-boolean p1, p0, Lcom/common/util/pdf/data/h;->t:Z

    if-nez p1, :cond_55

    .line 17
    iget-object p1, p0, Lcom/common/util/pdf/data/h;->r:Ljava/security/MessageDigest;

    sget-object p3, Lcom/common/util/pdf/data/h;->c:[B

    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    :cond_55
    iget-object p1, p0, Lcom/common/util/pdf/data/h;->g:[B

    array-length p1, p1

    new-array p1, p1, [B

    .line 19
    iget-object p3, p0, Lcom/common/util/pdf/data/h;->r:Ljava/security/MessageDigest;

    invoke-virtual {p3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p3

    iget-object p4, p0, Lcom/common/util/pdf/data/h;->g:[B

    array-length p4, p4

    invoke-static {p3, v2, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget p3, p0, Lcom/common/util/pdf/data/h;->o:I

    if-eq p3, p5, :cond_6c

    if-ne p3, p2, :cond_80

    :cond_6c
    const/4 p2, 0x0

    :goto_6d
    const/16 p3, 0x32

    if-ge p2, p3, :cond_80

    .line 21
    iget-object p3, p0, Lcom/common/util/pdf/data/h;->r:Ljava/security/MessageDigest;

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    iget-object p4, p0, Lcom/common/util/pdf/data/h;->g:[B

    array-length p4, p4

    invoke-static {p3, v2, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6d

    .line 22
    :cond_80
    iget-object p2, p0, Lcom/common/util/pdf/data/h;->g:[B

    array-length p3, p2

    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_86
    return-void
#    :try_end_87
#    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_87} :catch_0
.end method

.method private c([B)[B
    .registers 7

#    :catch_0
    const/16 v0, 0x20

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    if-nez p1, :cond_d

    .line 2
    sget-object p1, Lcom/common/util/pdf/data/h;->a:[B

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_20

    .line 3
    :cond_d
    array-length v3, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length v3, p1

    if-ge v3, v0, :cond_20

    .line 5
    sget-object v3, Lcom/common/util/pdf/data/h;->a:[B

    array-length v4, p1

    array-length p1, p1

    sub-int/2addr v0, p1

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    :goto_20
    :try_start_20
    return-object v1
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method


# virtual methods
.method public a()Lcom/common/util/pdf/a/d;
    .registers 6

    .line 79
#    :catch_0
    new-instance v0, Lcom/common/util/pdf/a/d;

    iget-object v1, p0, Lcom/common/util/pdf/data/h;->e:[B

    iget v2, p0, Lcom/common/util/pdf/data/h;->f:I

    iget v3, p0, Lcom/common/util/pdf/data/h;->o:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/common/util/pdf/a/d;-><init>([BIII)V

    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public a(II)V
    .registers 8

    .line 1
#    :catch_0
    iput p1, p0, Lcom/common/util/pdf/data/h;->v:I

    and-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 2
    :goto_d
    iput-boolean v0, p0, Lcom/common/util/pdf/data/h;->t:Z

    and-int/lit8 v0, p1, 0x18

    const/16 v1, 0x18

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 3
    :goto_18
    iput-boolean v0, p0, Lcom/common/util/pdf/data/h;->u:Z

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x2

    if-eqz p1, :cond_54

    const/16 v1, 0x80

    const/4 v4, 0x3

    if-eq p1, v2, :cond_48

    if-eq p1, v0, :cond_42

    if-ne p1, v4, :cond_34

    const/16 p1, 0x100

    .line 4
    iput p1, p0, Lcom/common/util/pdf/data/h;->p:I

    const/16 p1, 0x20

    .line 5
    iput p1, p0, Lcom/common/util/pdf/data/h;->f:I

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/common/util/pdf/data/h;->o:I

    goto :goto_5e

    .line 7
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "no.valid.encryption.mode"

    invoke-static {v0, p2}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_42
    iput v1, p0, Lcom/common/util/pdf/data/h;->p:I

    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lcom/common/util/pdf/data/h;->o:I

    goto :goto_5e

    .line 10
    :cond_48
    iput-boolean v3, p0, Lcom/common/util/pdf/data/h;->u:Z

    if-lez p2, :cond_4f

    .line 11
    iput p2, p0, Lcom/common/util/pdf/data/h;->p:I

    goto :goto_51

    .line 12
    :cond_4f
    iput v1, p0, Lcom/common/util/pdf/data/h;->p:I

    .line 13
    :goto_51
    iput v4, p0, Lcom/common/util/pdf/data/h;->o:I

    goto :goto_5e

    .line 14
    :cond_54
    iput-boolean v2, p0, Lcom/common/util/pdf/data/h;->t:Z

    .line 15
    iput-boolean v3, p0, Lcom/common/util/pdf/data/h;->u:Z

    const/16 p1, 0x28

    .line 16
    iput p1, p0, Lcom/common/util/pdf/data/h;->p:I

    .line 17
    iput v0, p0, Lcom/common/util/pdf/data/h;->o:I

    :goto_5e
    :try_start_5e
    return-void
#    :try_end_5f
#    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5f} :catch_0
.end method

.method public a([BI)V
    .registers 5

    .line 77
#    :catch_0
    div-int/lit8 p2, p2, 0x8

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/common/util/pdf/data/h;->g:[B

    .line 78
    iget-object p2, p0, Lcom/common/util/pdf/data/h;->g:[B

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public a([B[B[BJ)V
    .registers 12

    .line 75
#    :catch_0
    invoke-direct {p0, p2}, Lcom/common/util/pdf/data/h;->c([B)[B

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/common/util/pdf/data/h;->b([B[B[BJ)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public a([B[B[B[BJ)V
    .registers 14

    .line 76
#    :catch_0
    invoke-direct {p0, p2}, Lcom/common/util/pdf/data/h;->c([B)[B

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/common/util/pdf/data/h;->b([B[B[B[BJ)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public a(Lcom/common/util/pdf/data/PdfDictionary;[B)Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/common/util/pdf/exceptions/BadPasswordException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_5

    .line 31
    :try_start_3
    new-array p2, v0, [B

    .line 32
    :cond_5
    sget-object v1, Lcom/common/util/pdf/data/PdfName;->O:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p1, v1}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/common/util/pdf/data/PdfObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/common/util/pdf/c/e;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 33
    sget-object v2, Lcom/common/util/pdf/data/PdfName;->U:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p1, v2}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/common/util/pdf/data/PdfObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/common/util/pdf/c/e;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 34
    sget-object v3, Lcom/common/util/pdf/data/PdfName;->OE:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p1, v3}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/common/util/pdf/data/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/common/util/pdf/c/e;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 35
    sget-object v4, Lcom/common/util/pdf/data/PdfName;->UE:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p1, v4}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/common/util/pdf/data/PdfObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/common/util/pdf/c/e;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 36
    sget-object v5, Lcom/common/util/pdf/data/PdfName;->PERMS:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p1, v5}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/common/util/pdf/data/PdfObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/common/util/pdf/c/e;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 37
    sget-object v6, Lcom/common/util/pdf/data/PdfName;->P:Lcom/common/util/pdf/data/PdfName;

    invoke-virtual {p1, v6}, Lcom/common/util/pdf/data/PdfDictionary;->get(Lcom/common/util/pdf/data/PdfName;)Lcom/common/util/pdf/data/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/common/util/pdf/data/PdfNumber;

    .line 38
    iput-object v3, p0, Lcom/common/util/pdf/data/h;->j:[B

    .line 39
    iput-object v4, p0, Lcom/common/util/pdf/data/h;->k:[B

    .line 40
    iput-object v5, p0, Lcom/common/util/pdf/data/h;->l:[B

    .line 41
    iput-object v1, p0, Lcom/common/util/pdf/data/h;->h:[B

    .line 42
    iput-object v2, p0, Lcom/common/util/pdf/data/h;->i:[B

    .line 43
    invoke-virtual {p1}, Lcom/common/util/pdf/data/PdfNumber;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/common/util/pdf/data/h;->m:J

    const-string p1, "SHA-256"

    .line 44
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 45
    array-length v6, p2

    const/16 v7, 0x7f

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p1, p2, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    const/16 v6, 0x20

    const/16 v8, 0x8

    .line 46
    invoke-virtual {p1, v1, v6, v8}, Ljava/security/MessageDigest;->update([BII)V

    const/16 v9, 0x30

    .line 47
    invoke-virtual {p1, v2, v0, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 48
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    .line 49
    invoke-static {v10, v1, v6}, Lcom/common/util/pdf/data/h;->a([B[BI)Z

    move-result v10
    :try_end_87
    .catch Lcom/common/util/pdf/exceptions/BadPasswordException; {:try_start_3 .. :try_end_87} :catch_146
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_87} :catch_13f

    const-string v11, "bad.user.password"

    const/16 v12, 0x28

    if-eqz v10, :cond_ac

    .line 50
    :try_start_8d
    array-length v4, p2

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, p2, v0, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 51
    invoke-virtual {p1, v1, v12, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 52
    invoke-virtual {p1, v2, v0, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 53
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 54
    new-instance p2, Lcom/common/util/pdf/a/b;

    invoke-direct {p2, v0, p1}, Lcom/common/util/pdf/a/b;-><init>(Z[B)V

    .line 55
    array-length p1, v3

    invoke-virtual {p2, v3, v0, p1}, Lcom/common/util/pdf/a/b;->a([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/common/util/pdf/data/h;->e:[B

    goto :goto_dc

    .line 56
    :cond_ac
    array-length v1, p2

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 57
    invoke-virtual {p1, v2, v6, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 58
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 59
    invoke-static {v1, v2, v6}, Lcom/common/util/pdf/data/h;->a([B[BI)Z

    move-result v1

    if-eqz v1, :cond_133

    .line 60
    array-length v1, p2

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 61
    invoke-virtual {p1, v2, v12, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 62
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 63
    new-instance p2, Lcom/common/util/pdf/a/b;

    invoke-direct {p2, v0, p1}, Lcom/common/util/pdf/a/b;-><init>(Z[B)V

    .line 64
    array-length p1, v4

    invoke-virtual {p2, v4, v0, p1}, Lcom/common/util/pdf/a/b;->a([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/common/util/pdf/data/h;->e:[B

    .line 65
    :goto_dc
    new-instance p1, Lcom/common/util/pdf/a/b;

    iget-object p2, p0, Lcom/common/util/pdf/data/h;->e:[B

    invoke-direct {p1, v0, p2}, Lcom/common/util/pdf/a/b;-><init>(Z[B)V

    .line 66
    array-length p2, v5

    invoke-virtual {p1, v5, v0, p2}, Lcom/common/util/pdf/a/b;->a([BII)[B

    move-result-object p1

    const/16 p2, 0x9

    .line 67
    aget-byte p2, p1, p2

    const/16 v1, 0x61

    if-ne p2, v1, :cond_127

    const/16 p2, 0xa

    aget-byte p2, p1, p2

    const/16 v1, 0x64

    if-ne p2, v1, :cond_127

    const/16 p2, 0xb

    aget-byte p2, p1, p2

    const/16 v1, 0x62

    if-ne p2, v1, :cond_127

    .line 68
    aget-byte p2, p1, v0

    and-int/lit16 p2, p2, 0xff

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v8

    or-int/2addr p2, v2

    const/4 v2, 0x2

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p2, v3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr p2, v2

    int-to-long v2, p2

    iput-wide v2, p0, Lcom/common/util/pdf/data/h;->m:J

    .line 69
    aget-byte p1, p1, v8

    const/16 p2, 0x54

    if-ne p1, p2, :cond_124

    const/4 v0, 0x1

    :cond_124
    iput-boolean v0, p0, Lcom/common/util/pdf/data/h;->t:Z

    return v10

    .line 70
    :cond_127
    new-instance p1, Lcom/common/util/pdf/exceptions/BadPasswordException;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v11, p2}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/common/util/pdf/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_133
    new-instance p1, Lcom/common/util/pdf/exceptions/BadPasswordException;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v11, p2}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/common/util/pdf/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_13f
    .catch Lcom/common/util/pdf/exceptions/BadPasswordException; {:try_start_8d .. :try_end_13f} :catch_146
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_13f} :catch_13f

    :catch_13f
    move-exception p1

    .line 72
    new-instance p2, Lcom/common/util/pdf/exceptions/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/common/util/pdf/exceptions/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_146
    move-exception p1

    .line 73
    throw p1
.end method

.method public a([B)[B
    .registers 6

    .line 80
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 81
    invoke-virtual {p0}, Lcom/common/util/pdf/data/h;->a()Lcom/common/util/pdf/a/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 82
    array-length v3, p1

    invoke-virtual {v1, p1, v2, v3}, Lcom/common/util/pdf/a/d;->a([BII)[B

    move-result-object p1

    if-eqz p1, :cond_14

    .line 83
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 84
    :cond_14
    invoke-virtual {v1}, Lcom/common/util/pdf/a/d;->a()[B

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 85
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 86
    :cond_1d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_21} :catch_22

    return-object p1

    :catch_22
    move-exception p1

    .line 87
    new-instance v0, Lcom/common/util/pdf/exceptions/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/common/util/pdf/exceptions/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/common/util/pdf/data/h;->m:J

    return-wide v0
.end method

.method public b(II)V
    .registers 7

    .line 8
#    :catch_0
    iget v0, p0, Lcom/common/util/pdf/data/h;->o:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    :try_start_5
    return-void
#    :try_end_6
#    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6} :catch_0

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/common/util/pdf/data/h;->r:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 10
    iget-object v0, p0, Lcom/common/util/pdf/data/h;->q:[B

    const/4 v2, 0x0

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    const/4 v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v2

    const/4 v2, 0x2

    const/16 v3, 0x10

    shr-int/2addr p1, v3

    int-to-byte p1, p1

    .line 12
    aput-byte p1, v0, v2

    const/4 p1, 0x3

    int-to-byte v2, p2

    .line 13
    aput-byte v2, v0, p1

    shr-int/lit8 p1, p2, 0x8

    int-to-byte p1, p1

    const/4 p2, 0x4

    .line 14
    aput-byte p1, v0, p2

    .line 15
    iget-object p1, p0, Lcom/common/util/pdf/data/h;->r:Ljava/security/MessageDigest;

    iget-object v0, p0, Lcom/common/util/pdf/data/h;->g:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    iget-object p1, p0, Lcom/common/util/pdf/data/h;->r:Ljava/security/MessageDigest;

    iget-object v0, p0, Lcom/common/util/pdf/data/h;->q:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    iget p1, p0, Lcom/common/util/pdf/data/h;->o:I

    if-ne p1, p2, :cond_41

    .line 18
    iget-object p1, p0, Lcom/common/util/pdf/data/h;->r:Ljava/security/MessageDigest;

    sget-object p2, Lcom/common/util/pdf/data/h;->b:[B

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 19
    :cond_41
    iget-object p1, p0, Lcom/common/util/pdf/data/h;->r:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    iput-object p1, p0, Lcom/common/util/pdf/data/h;->e:[B

    .line 20
    iget-object p1, p0, Lcom/common/util/pdf/data/h;->g:[B

    array-length p1, p1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/common/util/pdf/data/h;->f:I

    .line 21
    iget p1, p0, Lcom/common/util/pdf/data/h;->f:I

    if-le p1, v3, :cond_55

    .line 22
    iput v3, p0, Lcom/common/util/pdf/data/h;->f:I

    :cond_55
    return-void
.end method

.method public b([B)V
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/common/util/pdf/data/h;->e:[B

    return-void
.end method
