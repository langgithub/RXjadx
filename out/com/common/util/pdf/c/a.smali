.class Lcom/common/util/pdf/c/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/common/util/pdf/c/m;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    if-eqz p1, :cond_b

    .line 2
    iput-object p1, p0, Lcom/common/util/pdf/c/a;->a:[B

    return-void

    .line 3
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(J)I
    .registers 7

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/c/a;->a:[B

    array-length v1, v0

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_a

    const/4 p1, -0x1

    :try_start_9
    return p1
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    :cond_a
    long-to-int p2, p1

    .line 2
    aget-byte p1, v0, p2

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public a(J[BII)I
    .registers 12

    .line 3
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/c/a;->a:[B

    if-eqz v0, :cond_1f

    .line 4
    array-length v1, v0

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_c

    const/4 p1, -0x1

    :try_start_b
    return p1
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    :cond_c
    int-to-long v1, p5

    add-long/2addr v1, p1

    .line 5
    array-length v3, v0

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_18

    .line 6
    array-length p5, v0

    int-to-long v0, p5

    sub-long/2addr v0, p1

    long-to-int p5, v0

    .line 7
    :cond_18
    iget-object v0, p0, Lcom/common/util/pdf/c/a;->a:[B

    long-to-int p2, p1

    invoke-static {v0, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p5

    .line 8
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/common/util/pdf/c/a;->a:[B

    return-void
.end method

.method public length()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/c/a;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
