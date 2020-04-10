.class Lcom/common/util/pdf/c/h;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/common/util/pdf/c/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/util/pdf/c/h$a;
    }
.end annotation


# instance fields
.field private final a:[Lcom/common/util/pdf/c/h$a;

.field private b:Lcom/common/util/pdf/c/h$a;

.field private final c:J


# direct methods
.method public constructor <init>([Lcom/common/util/pdf/c/m;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    array-length v0, p1

    new-array v0, v0, [Lcom/common/util/pdf/c/h$a;

    iput-object v0, p0, Lcom/common/util/pdf/c/h;->a:[Lcom/common/util/pdf/c/h$a;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_e
    array-length v3, p1

    if-ge v2, v3, :cond_26

    .line 4
    iget-object v3, p0, Lcom/common/util/pdf/c/h;->a:[Lcom/common/util/pdf/c/h$a;

    new-instance v4, Lcom/common/util/pdf/c/h$a;

    aget-object v5, p1, v2

    invoke-direct {v4, v2, v5, v0, v1}, Lcom/common/util/pdf/c/h$a;-><init>(ILcom/common/util/pdf/c/m;J)V

    aput-object v4, v3, v2

    .line 5
    aget-object v3, p1, v2

    invoke-interface {v3}, Lcom/common/util/pdf/c/m;->length()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 6
    :cond_26
    iput-wide v0, p0, Lcom/common/util/pdf/c/h;->c:J

    .line 7
    iget-object v0, p0, Lcom/common/util/pdf/c/h;->a:[Lcom/common/util/pdf/c/h$a;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/common/util/pdf/c/h;->b:Lcom/common/util/pdf/c/h$a;

    .line 8
    iget-object p1, p0, Lcom/common/util/pdf/c/h;->b:Lcom/common/util/pdf/c/h$a;

    iget-object p1, p1, Lcom/common/util/pdf/c/h$a;->a:Lcom/common/util/pdf/c/m;

    invoke-virtual {p0, p1}, Lcom/common/util/pdf/c/h;->a(Lcom/common/util/pdf/c/m;)V

    return-void
.end method

.method private c(J)Lcom/common/util/pdf/c/h$a;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-wide v0, p0, Lcom/common/util/pdf/c/h;->c:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_8

    :try_start_7
    return-object v2
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/common/util/pdf/c/h;->b:Lcom/common/util/pdf/c/h$a;

    iget-wide v3, v0, Lcom/common/util/pdf/c/h$a;->b:J

    cmp-long v1, p1, v3

    if-ltz v1, :cond_17

    iget-wide v3, v0, Lcom/common/util/pdf/c/h$a;->c:J

    cmp-long v1, p1, v3

    if-gtz v1, :cond_17

    return-object v0

    .line 3
    :cond_17
    iget-object v0, p0, Lcom/common/util/pdf/c/h;->b:Lcom/common/util/pdf/c/h$a;

    iget-object v0, v0, Lcom/common/util/pdf/c/h$a;->a:Lcom/common/util/pdf/c/m;

    invoke-virtual {p0, v0}, Lcom/common/util/pdf/c/h;->b(Lcom/common/util/pdf/c/m;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/common/util/pdf/c/h;->b(J)I

    move-result v0

    .line 5
    :goto_22
    iget-object v1, p0, Lcom/common/util/pdf/c/h;->a:[Lcom/common/util/pdf/c/h$a;

    array-length v3, v1

    if-ge v0, v3, :cond_48

    .line 6
    aget-object v3, v1, v0

    iget-wide v3, v3, Lcom/common/util/pdf/c/h$a;->b:J

    cmp-long v5, p1, v3

    if-ltz v5, :cond_45

    aget-object v3, v1, v0

    iget-wide v3, v3, Lcom/common/util/pdf/c/h$a;->c:J

    cmp-long v5, p1, v3

    if-gtz v5, :cond_45

    .line 7
    aget-object p1, v1, v0

    iput-object p1, p0, Lcom/common/util/pdf/c/h;->b:Lcom/common/util/pdf/c/h$a;

    .line 8
    iget-object p1, p0, Lcom/common/util/pdf/c/h;->b:Lcom/common/util/pdf/c/h$a;

    iget-object p1, p1, Lcom/common/util/pdf/c/h$a;->a:Lcom/common/util/pdf/c/m;

    invoke-virtual {p0, p1}, Lcom/common/util/pdf/c/h;->a(Lcom/common/util/pdf/c/m;)V

    .line 9
    iget-object p1, p0, Lcom/common/util/pdf/c/h;->b:Lcom/common/util/pdf/c/h$a;

    return-object p1

    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_48
    return-object v2
.end method


# virtual methods
.method public a(J)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-direct {p0, p1, p2}, Lcom/common/util/pdf/c/h;->c(J)Lcom/common/util/pdf/c/h$a;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, -0x1

    :try_start_7
    return p1
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 2
    :cond_8
    iget-object v1, v0, Lcom/common/util/pdf/c/h$a;->a:Lcom/common/util/pdf/c/m;

    invoke-virtual {v0, p1, p2}, Lcom/common/util/pdf/c/h$a;->a(J)J

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lcom/common/util/pdf/c/m;->a(J)I

    move-result p1

    return p1
.end method

.method public a(J[BII)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
#    :catch_0
    invoke-direct {p0, p1, p2}, Lcom/common/util/pdf/c/h;->c(J)Lcom/common/util/pdf/c/h$a;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_8

    :try_start_7
    return v1
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 4
    :cond_8
    invoke-virtual {v0, p1, p2}, Lcom/common/util/pdf/c/h$a;->a(J)J

    move-result-wide v2

    move-wide v5, v2

    move-wide v2, p1

    move p1, p5

    :goto_f
    if-lez p1, :cond_36

    if-nez v0, :cond_14

    goto :goto_36

    .line 5
    :cond_14
    iget-object p2, v0, Lcom/common/util/pdf/c/h$a;->a:Lcom/common/util/pdf/c/m;

    invoke-interface {p2}, Lcom/common/util/pdf/c/m;->length()J

    move-result-wide v7

    cmp-long p2, v5, v7

    if-lez p2, :cond_1f

    goto :goto_36

    .line 6
    :cond_1f
    iget-object v4, v0, Lcom/common/util/pdf/c/h$a;->a:Lcom/common/util/pdf/c/m;

    move-object v7, p3

    move v8, p4

    move v9, p1

    invoke-interface/range {v4 .. v9}, Lcom/common/util/pdf/c/m;->a(J[BII)I

    move-result p2

    if-ne p2, v1, :cond_2b

    goto :goto_36

    :cond_2b
    add-int/2addr p4, p2

    int-to-long v4, p2

    add-long/2addr v2, v4

    sub-int/2addr p1, p2

    const-wide/16 v5, 0x0

    .line 7
    invoke-direct {p0, v2, v3}, Lcom/common/util/pdf/c/h;->c(J)Lcom/common/util/pdf/c/h$a;

    move-result-object v0

    goto :goto_f

    :cond_36
    :goto_36
    if-ne p1, p5, :cond_39

    goto :goto_3b

    :cond_39
    sub-int v1, p5, p1

    :goto_3b
    return v1
.end method

.method protected a(Lcom/common/util/pdf/c/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method protected b(J)I
    .registers 3

    const p0, 0x0

    throw p0
.end method

.method protected b(Lcom/common/util/pdf/c/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/c/h;->a:[Lcom/common/util/pdf/c/h$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Lcom/common/util/pdf/c/h$a;->a:Lcom/common/util/pdf/c/m;

    invoke-interface {v3}, Lcom/common/util/pdf/c/m;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public length()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/common/util/pdf/c/h;->c:J

    return-wide v0
.end method
