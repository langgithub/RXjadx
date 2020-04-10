.class public final Lcom/google/android/gms/internal/measurement/h;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>([BII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h;->h:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h;->j:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/measurement/h;->b:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/measurement/h;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/h;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/h;->f:I

    return-void
.end method

.method public static a([BII)Lcom/google/android/gms/internal/measurement/h;
    .registers 4

    new-instance p1, Lcom/google/android/gms/internal/measurement/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/h;-><init>([BII)V

    return-object p1
.end method

.method private final f(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_21

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h;->f:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/h;->h:I

    if-gt v1, v2, :cond_18

    iget v1, p0, Lcom/google/android/gms/internal/measurement/h;->d:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_13

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h;->f:I

    return-void

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacf;->a()Lcom/google/android/gms/internal/measurement/zzacf;

    move-result-object p1

    throw p1

    :cond_18
    sub-int/2addr v2, v0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/h;->f(I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacf;->a()Lcom/google/android/gms/internal/measurement/zzacf;

    move-result-object p1

    throw p1

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacf;->b()Lcom/google/android/gms/internal/measurement/zzacf;

    move-result-object p1

    throw p1
.end method

.method private final j()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/h;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h;->d:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/h;->h:I

    if-le v0, v1, :cond_17

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/h;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/h;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h;->d:I

    return-void

    :cond_17
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h;->e:I

    return-void
.end method

.method private final k()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/h;->d:I

    if-eq v0, v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/h;->f:I

    aget-byte v0, v1, v0

    return v0

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacf;->a()Lcom/google/android/gms/internal/measurement/zzacf;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/h;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzacf;
        }
    .end annotation

    if-ltz p1, :cond_14

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h;->f:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h;->h:I

    if-gt p1, v0, :cond_f

    iput p1, p0, Lcom/google/android/gms/internal/measurement/h;->h:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h;->j()V

    return v0

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacf;->a()Lcom/google/android/gms/internal/measurement/zzacf;

    move-result-object p1

    throw p1

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacf;->b()Lcom/google/android/gms/internal/measurement/zzacf;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/o;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/h;->i:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/h;->j:I

    if-ge v1, v2, :cond_25

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/h;->a(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/h;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/h;->i:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/o;->a(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/o;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/h;->b(I)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/h;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/h;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/h;->d(I)V

    return-void

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacf;->d()Lcom/google/android/gms/internal/measurement/zzacf;

    move-result-object p1

    throw p1
.end method

.method public final a(II)[B
    .registers 6

    if-nez p2, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/measurement/r;->h:[B

    return-object p1

    :cond_5
    new-array v0, p2, [B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/h;->b:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->a:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->e()I

    move-result v0

    if-ltz v0, :cond_21

    iget v1, p0, Lcom/google/android/gms/internal/measurement/h;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/h;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1c

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/h;->a:[B

    sget-object v4, Lcom/google/android/gms/internal/measurement/n;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/measurement/h;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/h;->f:I

    return-object v1

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacf;->a()Lcom/google/android/gms/internal/measurement/zzacf;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacf;->b()Lcom/google/android/gms/internal/measurement/zzacf;

    move-result-object v0

    throw v0
.end method

.method public final b(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzacf;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h;->g:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzacf;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzacf;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(II)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/h;->b:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_29

    if-ltz p1, :cond_10

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/h;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/h;->g:I

    return-void

    :cond_10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/h;->d:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h;->g:I

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h;->g:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h;->g:I

    if-eqz v0, :cond_15

    return v0

    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzacf;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzacf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_40

    if-eq v0, v1, :cond_3c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_34

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_21

    if-eq v0, v2, :cond_1f

    const/4 p1, 0x5

    if-ne v0, p1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->g()I

    return v1

    :cond_17
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzacf;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzacf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    const/4 p1, 0x0

    return p1

    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->c()I

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/h;->c(I)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_2d
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/h;->b(I)V

    return v1

    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h;->f(I)V

    return v1

    :cond_3c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->h()J

    return v1

    :cond_40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->e()I

    return v1
.end method

.method public final d(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/h;->h:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h;->j()V

    return-void
.end method

.method public final d()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->e()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h;->k()B

    move-result v0

    if-ltz v0, :cond_7

    return v0

    :cond_7
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h;->k()B

    move-result v1

    if-ltz v1, :cond_13

    shl-int/lit8 v1, v1, 0x7

    :goto_11
    or-int/2addr v0, v1

    goto :goto_50

    :cond_13
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h;->k()B

    move-result v1

    if-ltz v1, :cond_21

    shl-int/lit8 v1, v1, 0xe

    goto :goto_11

    :cond_21
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h;->k()B

    move-result v1

    if-ltz v1, :cond_2f

    shl-int/lit8 v1, v1, 0x15

    goto :goto_11

    :cond_2f
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h;->k()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_50

    const/4 v1, 0x0

    :goto_3e
    const/4 v2, 0x5

    if-ge v1, v2, :cond_4b

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h;->k()B

    move-result v2

    if-ltz v2, :cond_48

    return v0

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacf;->c()Lcom/google/android/gms/internal/measurement/zzacf;

    move-result-object v0

    throw v0

    :cond_50
    :goto_50
    return v0
.end method

.method public final e(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/h;->b(II)V

    return-void
.end method

.method public final f()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v0, v3, :cond_18

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h;->k()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v1

    :cond_15
    add-int/lit8 v0, v0, 0x7

    goto :goto_3

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacf;->c()Lcom/google/android/gms/internal/measurement/zzacf;

    move-result-object v0

    throw v0
.end method

.method public final g()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h;->k()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h;->k()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h;->k()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h;->k()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h;->k()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h;->k()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h;->k()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h;->k()B

    move-result v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h;->k()B

    move-result v4

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h;->k()B

    move-result v5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h;->k()B

    move-result v6

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h;->k()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 v0, -0x1

    return v0

    :cond_9
    iget v1, p0, Lcom/google/android/gms/internal/measurement/h;->f:I

    sub-int/2addr v0, v1

    return v0
.end method
