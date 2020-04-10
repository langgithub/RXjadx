.class public Lcom/common/util/pdf/c/p;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/common/util/pdf/c/m;


# instance fields
.field private final a:Lcom/common/util/pdf/c/m;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/common/util/pdf/c/m;J)V
    .registers 12

    .line 1
    invoke-interface {p1}, Lcom/common/util/pdf/c/m;->length()J

    move-result-wide v0

    sub-long v6, v0, p2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/common/util/pdf/c/p;-><init>(Lcom/common/util/pdf/c/m;JJ)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Lcom/common/util/pdf/c/m;JJ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/common/util/pdf/c/p;->a:Lcom/common/util/pdf/c/m;

    .line 4
    iput-wide p2, p0, Lcom/common/util/pdf/c/p;->b:J

    .line 5
    iput-wide p4, p0, Lcom/common/util/pdf/c/p;->c:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-wide v0, p0, Lcom/common/util/pdf/c/p;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 p1, -0x1

    :try_start_7
    return p1
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/common/util/pdf/c/p;->a:Lcom/common/util/pdf/c/m;

    iget-wide v1, p0, Lcom/common/util/pdf/c/p;->b:J

    add-long/2addr v1, p1

    invoke-interface {v0, v1, v2}, Lcom/common/util/pdf/c/m;->a(J)I

    move-result p1

    return p1
.end method

.method public a(J[BII)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
#    :catch_0
    iget-wide v0, p0, Lcom/common/util/pdf/c/p;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 p1, -0x1

    :try_start_7
    return p1
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    :cond_8
    int-to-long v2, p5

    sub-long/2addr v0, p1

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/common/util/pdf/c/p;->a:Lcom/common/util/pdf/c/m;

    iget-wide v3, p0, Lcom/common/util/pdf/c/p;->b:J

    add-long/2addr v3, p1

    long-to-int v7, v0

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/common/util/pdf/c/m;->a(J[BII)I

    move-result p1

    return p1
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/c/p;->a:Lcom/common/util/pdf/c/m;

    invoke-interface {v0}, Lcom/common/util/pdf/c/m;->close()V

    return-void
.end method

.method public length()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/common/util/pdf/c/p;->c:J

    return-wide v0
.end method
