.class public Lcom/common/util/pdf/data/e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/util/pdf/data/e$a;
    }
.end annotation


# instance fields
.field private transient a:[Lcom/common/util/pdf/data/e$a;

.field private transient b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x96

    const/high16 v1, 0x3f400000    # 0.75f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/common/util/pdf/data/e;-><init>(IF)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_30

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1b

    if-nez p1, :cond_e

    const/4 p1, 0x1

    .line 3
    :cond_e
    iput p2, p0, Lcom/common/util/pdf/data/e;->d:F

    .line 4
    new-array v0, p1, [Lcom/common/util/pdf/data/e$a;

    iput-object v0, p0, Lcom/common/util/pdf/data/e;->a:[Lcom/common/util/pdf/data/e$a;

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/common/util/pdf/data/e;->c:I

    return-void

    .line 6
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "illegal.load.1"

    invoke-static {p2, v0}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal.capacity.1"

    invoke-static {v0, p1}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(J)J
    .registers 8

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/data/e;->a:[Lcom/common/util/pdf/data/e$a;

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    xor-long/2addr v1, p1

    long-to-int v2, v1

    const v1, 0x7fffffff

    and-int/2addr v1, v2

    .line 2
    array-length v3, v0

    rem-int/2addr v1, v3

    .line 3
    aget-object v0, v0, v1

    :goto_10
    if-eqz v0, :cond_22

    .line 4
    iget v1, v0, Lcom/common/util/pdf/data/e$a;->a:I

    if-ne v1, v2, :cond_1f

    iget-wide v3, v0, Lcom/common/util/pdf/data/e$a;->b:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_1f

    .line 5
    iget-wide p1, v0, Lcom/common/util/pdf/data/e$a;->c:J

    :try_start_1e
    return-wide p1
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0

    .line 6
    :cond_1f
    iget-object v0, v0, Lcom/common/util/pdf/data/e$a;->d:Lcom/common/util/pdf/data/e$a;

    goto :goto_10

    :cond_22
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(JJ)J
    .registers 15

    .line 7
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/data/e;->a:[Lcom/common/util/pdf/data/e$a;

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    xor-long/2addr v1, p1

    long-to-int v4, v1

    const v1, 0x7fffffff

    and-int/2addr v1, v4

    .line 8
    array-length v2, v0

    rem-int v2, v1, v2

    .line 9
    aget-object v3, v0, v2

    :goto_11
    if-eqz v3, :cond_25

    .line 10
    iget v5, v3, Lcom/common/util/pdf/data/e$a;->a:I

    if-ne v5, v4, :cond_22

    iget-wide v5, v3, Lcom/common/util/pdf/data/e$a;->b:J

    cmp-long v7, v5, p1

    if-nez v7, :cond_22

    .line 11
    iget-wide p1, v3, Lcom/common/util/pdf/data/e$a;->c:J

    .line 12
    iput-wide p3, v3, Lcom/common/util/pdf/data/e$a;->c:J

    :try_start_21
    return-wide p1
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0

    .line 13
    :cond_22
    iget-object v3, v3, Lcom/common/util/pdf/data/e$a;->d:Lcom/common/util/pdf/data/e$a;

    goto :goto_11

    .line 14
    :cond_25
    iget v3, p0, Lcom/common/util/pdf/data/e;->b:I

    iget v5, p0, Lcom/common/util/pdf/data/e;->c:I

    if-lt v3, v5, :cond_33

    .line 15
    invoke-virtual {p0}, Lcom/common/util/pdf/data/e;->b()V

    .line 16
    iget-object v0, p0, Lcom/common/util/pdf/data/e;->a:[Lcom/common/util/pdf/data/e$a;

    .line 17
    array-length v2, v0

    rem-int v2, v1, v2

    .line 18
    :cond_33
    new-instance v1, Lcom/common/util/pdf/data/e$a;

    aget-object v9, v0, v2

    move-object v3, v1

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/common/util/pdf/data/e$a;-><init>(IJJLcom/common/util/pdf/data/e$a;)V

    .line 19
    aput-object v1, v0, v2

    .line 20
    iget p1, p0, Lcom/common/util/pdf/data/e;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/common/util/pdf/data/e;->b:I

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a()[J
    .registers 9

    .line 21
#    :catch_0
    iget v0, p0, Lcom/common/util/pdf/data/e;->b:I

    new-array v0, v0, [J

    .line 22
    iget-object v1, p0, Lcom/common/util/pdf/data/e;->a:[Lcom/common/util/pdf/data/e$a;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_18

    :goto_b
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_17

    .line 23
    iget-object v1, p0, Lcom/common/util/pdf/data/e;->a:[Lcom/common/util/pdf/data/e$a;

    aget-object v3, v1, v4

    if-nez v3, :cond_17

    move v1, v4

    goto :goto_b

    :cond_17
    move v1, v4

    :cond_18
    if-nez v3, :cond_1b

    :try_start_1a
    return-object v0
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0

    .line 24
    :cond_1b
    iget-object v4, v3, Lcom/common/util/pdf/data/e$a;->d:Lcom/common/util/pdf/data/e$a;

    add-int/lit8 v5, v2, 0x1

    .line 25
    iget-wide v6, v3, Lcom/common/util/pdf/data/e$a;->b:J

    aput-wide v6, v0, v2

    move-object v3, v4

    move v2, v5

    goto :goto_9
.end method

.method protected b()V
    .registers 9

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/data/e;->a:[Lcom/common/util/pdf/data/e$a;

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 2
    new-array v3, v2, [Lcom/common/util/pdf/data/e$a;

    int-to-float v4, v2

    .line 3
    iget v5, p0, Lcom/common/util/pdf/data/e;->d:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/common/util/pdf/data/e;->c:I

    .line 4
    iput-object v3, p0, Lcom/common/util/pdf/data/e;->a:[Lcom/common/util/pdf/data/e$a;

    :goto_13
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_2e

    .line 5
    aget-object v1, v0, v4

    :goto_19
    if-eqz v1, :cond_2c

    .line 6
    iget-object v5, v1, Lcom/common/util/pdf/data/e$a;->d:Lcom/common/util/pdf/data/e$a;

    .line 7
    iget v6, v1, Lcom/common/util/pdf/data/e$a;->a:I

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    rem-int/2addr v6, v2

    .line 8
    aget-object v7, v3, v6

    iput-object v7, v1, Lcom/common/util/pdf/data/e$a;->d:Lcom/common/util/pdf/data/e$a;

    .line 9
    aput-object v1, v3, v6

    move-object v1, v5

    goto :goto_19

    :cond_2c
    move v1, v4

    goto :goto_13

    :cond_2e
    :try_start_2e
    return-void
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0
.end method

.method public clone()Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common/util/pdf/data/e;

    .line 2
    iget-object v1, p0, Lcom/common/util/pdf/data/e;->a:[Lcom/common/util/pdf/data/e$a;

    array-length v1, v1

    new-array v1, v1, [Lcom/common/util/pdf/data/e$a;

    iput-object v1, v0, Lcom/common/util/pdf/data/e;->a:[Lcom/common/util/pdf/data/e$a;

    .line 3
    iget-object v1, p0, Lcom/common/util/pdf/data/e;->a:[Lcom/common/util/pdf/data/e$a;

    array-length v1, v1

    :goto_10
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2c

    .line 4
    iget-object v1, v0, Lcom/common/util/pdf/data/e;->a:[Lcom/common/util/pdf/data/e$a;

    iget-object v3, p0, Lcom/common/util/pdf/data/e;->a:[Lcom/common/util/pdf/data/e$a;

    aget-object v3, v3, v2

    if-eqz v3, :cond_27

    iget-object v3, p0, Lcom/common/util/pdf/data/e;->a:[Lcom/common/util/pdf/data/e$a;

    aget-object v3, v3, v2

    .line 5
    invoke-virtual {v3}, Lcom/common/util/pdf/data/e$a;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/common/util/pdf/data/e$a;

    goto :goto_28

    :cond_27
    const/4 v3, 0x0

    :goto_28
    aput-object v3, v1, v2
    :try_end_2a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_2a} :catch_2d

    move v1, v2

    goto :goto_10

    :cond_2c
    return-object v0

    .line 6
    :catch_2d
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method
