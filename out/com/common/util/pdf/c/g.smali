.class public Lcom/common/util/pdf/c/g;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/common/util/pdf/c/m;


# instance fields
.field private final a:Lcom/common/util/pdf/c/m;

.field private final b:[B

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/common/util/pdf/c/m;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/common/util/pdf/c/g;->c:J

    .line 3
    iput-wide v0, p0, Lcom/common/util/pdf/c/g;->d:J

    .line 4
    iput-object p1, p0, Lcom/common/util/pdf/c/g;->a:Lcom/common/util/pdf/c/m;

    .line 5
    invoke-interface {p1}, Lcom/common/util/pdf/c/m;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x1000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p1, v2

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/common/util/pdf/c/g;->b:[B

    .line 6
    iput-wide v0, p0, Lcom/common/util/pdf/c/g;->c:J

    .line 7
    iput-wide v0, p0, Lcom/common/util/pdf/c/g;->d:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-wide v0, p0, Lcom/common/util/pdf/c/g;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_c

    iget-wide v0, p0, Lcom/common/util/pdf/c/g;->d:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_24

    .line 2
    :cond_c
    iget-object v3, p0, Lcom/common/util/pdf/c/g;->a:Lcom/common/util/pdf/c/m;

    iget-object v6, p0, Lcom/common/util/pdf/c/g;->b:[B

    const/4 v7, 0x0

    array-length v8, v6

    move-wide v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/common/util/pdf/c/m;->a(J[BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1b

    :try_start_1a
    return v1
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0

    .line 3
    :cond_1b
    iput-wide p1, p0, Lcom/common/util/pdf/c/g;->c:J

    int-to-long v0, v0

    add-long/2addr v0, p1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 4
    iput-wide v0, p0, Lcom/common/util/pdf/c/g;->d:J

    .line 5
    :cond_24
    iget-wide v0, p0, Lcom/common/util/pdf/c/g;->c:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 6
    iget-object p1, p0, Lcom/common/util/pdf/c/g;->b:[B

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public a(J[BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/c/g;->a:Lcom/common/util/pdf/c/m;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/common/util/pdf/c/m;->a(J[BII)I

    move-result p1

    :try_start_a
    return p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/c/g;->a:Lcom/common/util/pdf/c/m;

    invoke-interface {v0}, Lcom/common/util/pdf/c/m;->close()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/common/util/pdf/c/g;->c:J

    .line 3
    iput-wide v0, p0, Lcom/common/util/pdf/c/g;->d:J

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public length()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/c/g;->a:Lcom/common/util/pdf/c/m;

    invoke-interface {v0}, Lcom/common/util/pdf/c/m;->length()J

    move-result-wide v0

    return-wide v0
.end method
