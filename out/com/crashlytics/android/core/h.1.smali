.class final Lcom/crashlytics/android/core/h;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/h$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private final d:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/h;->d:Ljava/io/OutputStream;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/h;->a:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/crashlytics/android/core/h;->c:I

    .line 5
    array-length p1, p2

    iput p1, p0, Lcom/crashlytics/android/core/h;->b:I

    return-void
.end method

.method public static a(F)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static a(I)I
    .registers 1

    .line 10
    invoke-static {p0}, Lcom/crashlytics/android/core/h;->b(I)I

    move-result p0

    return p0
.end method

.method public static a(IF)I
    .registers 2

    .line 3
    invoke-static {p0}, Lcom/crashlytics/android/core/h;->e(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/h;->a(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(II)I
    .registers 2

    .line 7
    invoke-static {p0}, Lcom/crashlytics/android/core/h;->e(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/h;->a(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(IJ)I
    .registers 3

    .line 4
    invoke-static {p0}, Lcom/crashlytics/android/core/h;->e(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/h;->d(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(ILcom/crashlytics/android/core/d;)I
    .registers 2

    .line 6
    invoke-static {p0}, Lcom/crashlytics/android/core/h;->e(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/h;->a(Lcom/crashlytics/android/core/d;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(IZ)I
    .registers 2

    .line 5
    invoke-static {p0}, Lcom/crashlytics/android/core/h;->e(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/h;->a(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Lcom/crashlytics/android/core/d;)I
    .registers 2

    .line 8
    invoke-virtual {p0}, Lcom/crashlytics/android/core/d;->b()I

    move-result v0

    invoke-static {v0}, Lcom/crashlytics/android/core/h;->c(I)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/crashlytics/android/core/d;->b()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Z)I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/h;
    .registers 2

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/h;->a(Ljava/io/OutputStream;I)Lcom/crashlytics/android/core/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/OutputStream;I)Lcom/crashlytics/android/core/h;
    .registers 3

    .line 2
    new-instance v0, Lcom/crashlytics/android/core/h;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lcom/crashlytics/android/core/h;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static b(I)I
    .registers 1

    if-ltz p0, :cond_7

    .line 14
    invoke-static {p0}, Lcom/crashlytics/android/core/h;->c(I)I

    move-result p0

    return p0

    :cond_7
    const/16 p0, 0xa

    return p0
.end method

.method public static b(II)I
    .registers 2

    .line 13
    invoke-static {p0}, Lcom/crashlytics/android/core/h;->e(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/h;->d(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(I)I
    .registers 2

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 p0, 0x2

    return p0

    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 p0, 0x3

    return p0

    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_1a

    const/4 p0, 0x4

    return p0

    :cond_1a
    const/4 p0, 0x5

    return p0
.end method

.method public static c(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/crashlytics/android/core/h;->e(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/h;->f(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(J)I
    .registers 7

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_14

    const/4 p0, 0x2

    return p0

    :cond_14
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1e

    const/4 p0, 0x3

    return p0

    :cond_1e
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_28

    const/4 p0, 0x4

    return p0

    :cond_28
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_34

    const/4 p0, 0x5

    return p0

    :cond_34
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_40

    const/4 p0, 0x6

    return p0

    :cond_40
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_49

    const/4 p0, 0x7

    return p0

    :cond_49
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_53

    const/16 p0, 0x8

    return p0

    :cond_53
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_5d

    const/16 p0, 0x9

    return p0

    :cond_5d
    const/16 p0, 0xa

    return p0
.end method

.method public static d(I)I
    .registers 1

    .line 4
    invoke-static {p0}, Lcom/crashlytics/android/core/h;->g(I)I

    move-result p0

    invoke-static {p0}, Lcom/crashlytics/android/core/h;->c(I)I

    move-result p0

    return p0
.end method

.method public static d(J)I
    .registers 2

    .line 3
    invoke-static {p0, p1}, Lcom/crashlytics/android/core/h;->c(J)I

    move-result p0

    return p0
.end method

.method public static e(I)I
    .registers 2

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/Sa;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/crashlytics/android/core/h;->c(I)I

    move-result p0

    return p0
.end method

.method private e()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_f

    .line 4
    iget-object v1, p0, Lcom/crashlytics/android/core/h;->a:[B

    iget v2, p0, Lcom/crashlytics/android/core/h;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    iput v3, p0, Lcom/crashlytics/android/core/h;->c:I

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 6
    :cond_f
    new-instance v0, Lcom/crashlytics/android/core/h$a;

    invoke-direct {v0}, Lcom/crashlytics/android/core/h$a;-><init>()V

    throw v0
.end method

.method public static f(I)I
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/crashlytics/android/core/h;->c(I)I

    move-result p0

    return p0
.end method

.method public static g(I)I
    .registers 2

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
#    :catch_0
    iget v0, p0, Lcom/crashlytics/android/core/h;->c:I

    iget v1, p0, Lcom/crashlytics/android/core/h;->b:I

    if-ne v0, v1, :cond_9

    .line 12
    invoke-direct {p0}, Lcom/crashlytics/android/core/h;->e()V

    .line 13
    :cond_9
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->a:[B

    iget v1, p0, Lcom/crashlytics/android/core/h;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/crashlytics/android/core/h;->c:I

    aput-byte p1, v0, v1

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public a(Lcom/crashlytics/android/core/d;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
#    :catch_0
    iget v0, p0, Lcom/crashlytics/android/core/h;->b:I

    iget v1, p0, Lcom/crashlytics/android/core/h;->c:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_13

    .line 26
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->a:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/crashlytics/android/core/d;->a([BIII)V

    .line 27
    iget p1, p0, Lcom/crashlytics/android/core/h;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/crashlytics/android/core/h;->c:I

    goto :goto_5d

    :cond_13
    sub-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/crashlytics/android/core/h;->a:[B

    invoke-virtual {p1, v2, p2, v1, v0}, Lcom/crashlytics/android/core/d;->a([BIII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 29
    iget v0, p0, Lcom/crashlytics/android/core/h;->b:I

    iput v0, p0, Lcom/crashlytics/android/core/h;->c:I

    .line 30
    invoke-direct {p0}, Lcom/crashlytics/android/core/h;->e()V

    .line 31
    iget v0, p0, Lcom/crashlytics/android/core/h;->b:I

    const/4 v1, 0x0

    if-gt p3, v0, :cond_2f

    .line 32
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->a:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/crashlytics/android/core/d;->a([BIII)V

    .line 33
    iput p3, p0, Lcom/crashlytics/android/core/h;->c:I

    goto :goto_5d

    .line 34
    :cond_2f
    invoke-virtual {p1}, Lcom/crashlytics/android/core/d;->a()Ljava/io/InputStream;

    move-result-object p1

    int-to-long v2, p2

    .line 35
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_5e

    :goto_3c
    if-lez p3, :cond_5d

    .line 36
    iget p2, p0, Lcom/crashlytics/android/core/h;->b:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 37
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->a:[B

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, p2, :cond_55

    .line 38
    iget-object p2, p0, Lcom/crashlytics/android/core/h;->d:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/crashlytics/android/core/h;->a:[B

    invoke-virtual {p2, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    goto :goto_3c

    .line 39
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    :goto_5d
    :try_start_5d
    return-void
#    :try_end_5e
#    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5e} :catch_0

    .line 40
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Skip failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/crashlytics/android/core/h;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
#    :catch_0
    iget v0, p0, Lcom/crashlytics/android/core/h;->b:I

    iget v1, p0, Lcom/crashlytics/android/core/h;->c:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_13

    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->a:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget p1, p0, Lcom/crashlytics/android/core/h;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/crashlytics/android/core/h;->c:I

    goto :goto_34

    :cond_13
    sub-int/2addr v0, v1

    .line 18
    iget-object v2, p0, Lcom/crashlytics/android/core/h;->a:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 19
    iget v0, p0, Lcom/crashlytics/android/core/h;->b:I

    iput v0, p0, Lcom/crashlytics/android/core/h;->c:I

    .line 20
    invoke-direct {p0}, Lcom/crashlytics/android/core/h;->e()V

    .line 21
    iget v0, p0, Lcom/crashlytics/android/core/h;->b:I

    if-gt p3, v0, :cond_2f

    .line 22
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput p3, p0, Lcom/crashlytics/android/core/h;->c:I

    goto :goto_34

    .line 24
    :cond_2f
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_34
    :try_start_34
    return-void
#    :try_end_35
#    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_35} :catch_0
.end method

.method public b(F)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/h;->k(I)V

    return-void
.end method

.method public b(IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/h;->f(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/h;->b(F)V

    return-void
.end method

.method public b(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/h;->f(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/crashlytics/android/core/h;->f(J)V

    return-void
.end method

.method public b(ILcom/crashlytics/android/core/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/h;->f(II)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/h;->b(Lcom/crashlytics/android/core/d;)V

    return-void
.end method

.method public b(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/h;->f(II)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/h;->b(Z)V

    return-void
.end method

.method public b(Lcom/crashlytics/android/core/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
#    :catch_0
    invoke-virtual {p1}, Lcom/crashlytics/android/core/d;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/h;->l(I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/h;->c(Lcom/crashlytics/android/core/d;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public b(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/h;->j(I)V

    return-void
.end method

.method public c(Lcom/crashlytics/android/core/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
#    :catch_0
    invoke-virtual {p1}, Lcom/crashlytics/android/core/d;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/crashlytics/android/core/h;->a(Lcom/crashlytics/android/core/d;II)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public d(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/h;->f(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/h;->h(I)V

    return-void
.end method

.method public e(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/h;->f(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/h;->m(I)V

    return-void
.end method

.method public e(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

#    :catch_0
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    long-to-int p2, p1

    .line 8
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/h;->j(I)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0

    :cond_e
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 9
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/h;->j(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public f(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lcom/crashlytics/android/core/Sa;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/h;->l(I)V

    return-void
.end method

.method public f(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/h;->e(J)V

    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_7

    .line 2
    invoke-direct {p0}, Lcom/crashlytics/android/core/h;->e()V

    :cond_7
    return-void
.end method

.method public g(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/h;->f(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/h;->n(I)V

    return-void
.end method

.method public h(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/h;->i(I)V

    return-void
.end method

.method public i(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

#    :catch_0
    if-ltz p1, :cond_6

    .line 1
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/h;->l(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/h;->e(J)V

    :goto_a
    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public j(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/h;->a(B)V

    return-void
.end method

.method public k(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

#    :catch_0
    and-int/lit16 v0, p1, 0xff

    .line 1
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/h;->j(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/h;->j(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/h;->j(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/h;->j(I)V

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public l(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

#    :catch_0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_8

    .line 1
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/h;->j(I)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    :cond_8
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/h;->j(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public m(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/crashlytics/android/core/h;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/h;->l(I)V

    return-void
.end method

.method public n(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/h;->l(I)V

    return-void
.end method
