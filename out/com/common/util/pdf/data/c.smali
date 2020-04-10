.class public Lcom/common/util/pdf/data/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/util/pdf/data/c$a;
    }
.end annotation


# instance fields
.field private transient a:[Lcom/common/util/pdf/data/c$a;

.field private transient b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x96

    const/high16 v1, 0x3f400000    # 0.75f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/common/util/pdf/data/c;-><init>(IF)V

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
    iput p2, p0, Lcom/common/util/pdf/data/c;->d:F

    .line 4
    new-array v0, p1, [Lcom/common/util/pdf/data/c$a;

    iput-object v0, p0, Lcom/common/util/pdf/data/c;->a:[Lcom/common/util/pdf/data/c$a;

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/common/util/pdf/data/c;->c:I

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
.method public a(II)I
    .registers 8

    .line 15
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/data/c;->a:[Lcom/common/util/pdf/data/c$a;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    .line 16
    array-length v2, v0

    rem-int v2, v1, v2

    .line 17
    aget-object v3, v0, v2

    :goto_b
    if-eqz v3, :cond_1d

    .line 18
    iget v4, v3, Lcom/common/util/pdf/data/c$a;->a:I

    if-ne v4, p1, :cond_1a

    iget v4, v3, Lcom/common/util/pdf/data/c$a;->b:I

    if-ne v4, p1, :cond_1a

    .line 19
    iget p1, v3, Lcom/common/util/pdf/data/c$a;->c:I

    .line 20
    iput p2, v3, Lcom/common/util/pdf/data/c$a;->c:I

    :try_start_19
    return p1
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0

    .line 21
    :cond_1a
    iget-object v3, v3, Lcom/common/util/pdf/data/c$a;->d:Lcom/common/util/pdf/data/c$a;

    goto :goto_b

    .line 22
    :cond_1d
    iget v3, p0, Lcom/common/util/pdf/data/c;->b:I

    iget v4, p0, Lcom/common/util/pdf/data/c;->c:I

    if-lt v3, v4, :cond_2b

    .line 23
    invoke-virtual {p0}, Lcom/common/util/pdf/data/c;->a()V

    .line 24
    iget-object v0, p0, Lcom/common/util/pdf/data/c;->a:[Lcom/common/util/pdf/data/c$a;

    .line 25
    array-length v2, v0

    rem-int v2, v1, v2

    .line 26
    :cond_2b
    new-instance v1, Lcom/common/util/pdf/data/c$a;

    aget-object v3, v0, v2

    invoke-direct {v1, p1, p1, p2, v3}, Lcom/common/util/pdf/data/c$a;-><init>(IIILcom/common/util/pdf/data/c$a;)V

    .line 27
    aput-object v1, v0, v2

    .line 28
    iget p1, p0, Lcom/common/util/pdf/data/c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/common/util/pdf/data/c;->b:I

    const/4 p1, 0x0

    return p1
.end method

.method protected a()V
    .registers 9

    .line 6
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/data/c;->a:[Lcom/common/util/pdf/data/c$a;

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 7
    new-array v3, v2, [Lcom/common/util/pdf/data/c$a;

    int-to-float v4, v2

    .line 8
    iget v5, p0, Lcom/common/util/pdf/data/c;->d:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/common/util/pdf/data/c;->c:I

    .line 9
    iput-object v3, p0, Lcom/common/util/pdf/data/c;->a:[Lcom/common/util/pdf/data/c$a;

    :goto_13
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_2e

    .line 10
    aget-object v1, v0, v4

    :goto_19
    if-eqz v1, :cond_2c

    .line 11
    iget-object v5, v1, Lcom/common/util/pdf/data/c$a;->d:Lcom/common/util/pdf/data/c$a;

    .line 12
    iget v6, v1, Lcom/common/util/pdf/data/c$a;->a:I

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    rem-int/2addr v6, v2

    .line 13
    aget-object v7, v3, v6

    iput-object v7, v1, Lcom/common/util/pdf/data/c$a;->d:Lcom/common/util/pdf/data/c$a;

    .line 14
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

.method public a(I)Z
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/data/c;->a:[Lcom/common/util/pdf/data/c$a;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    .line 2
    array-length v2, v0

    rem-int/2addr v1, v2

    .line 3
    aget-object v0, v0, v1

    :goto_a
    if-eqz v0, :cond_19

    .line 4
    iget v1, v0, Lcom/common/util/pdf/data/c$a;->a:I

    if-ne v1, p1, :cond_16

    iget v1, v0, Lcom/common/util/pdf/data/c$a;->b:I

    if-ne v1, p1, :cond_16

    const/4 p1, 0x1

    :try_start_15
    return p1
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0

    .line 5
    :cond_16
    iget-object v0, v0, Lcom/common/util/pdf/data/c$a;->d:Lcom/common/util/pdf/data/c$a;

    goto :goto_a

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)I
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/data/c;->a:[Lcom/common/util/pdf/data/c$a;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    .line 2
    array-length v2, v0

    rem-int/2addr v1, v2

    .line 3
    aget-object v0, v0, v1

    :goto_a
    if-eqz v0, :cond_1a

    .line 4
    iget v1, v0, Lcom/common/util/pdf/data/c$a;->a:I

    if-ne v1, p1, :cond_17

    iget v1, v0, Lcom/common/util/pdf/data/c$a;->b:I

    if-ne v1, p1, :cond_17

    .line 5
    iget p1, v0, Lcom/common/util/pdf/data/c$a;->c:I

    :try_start_16
    return p1
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0

    .line 6
    :cond_17
    iget-object v0, v0, Lcom/common/util/pdf/data/c$a;->d:Lcom/common/util/pdf/data/c$a;

    goto :goto_a

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public clone()Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common/util/pdf/data/c;

    .line 2
    iget-object v1, p0, Lcom/common/util/pdf/data/c;->a:[Lcom/common/util/pdf/data/c$a;

    array-length v1, v1

    new-array v1, v1, [Lcom/common/util/pdf/data/c$a;

    iput-object v1, v0, Lcom/common/util/pdf/data/c;->a:[Lcom/common/util/pdf/data/c$a;

    .line 3
    iget-object v1, p0, Lcom/common/util/pdf/data/c;->a:[Lcom/common/util/pdf/data/c$a;

    array-length v1, v1

    :goto_10
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2c

    .line 4
    iget-object v1, v0, Lcom/common/util/pdf/data/c;->a:[Lcom/common/util/pdf/data/c$a;

    iget-object v3, p0, Lcom/common/util/pdf/data/c;->a:[Lcom/common/util/pdf/data/c$a;

    aget-object v3, v3, v2

    if-eqz v3, :cond_27

    iget-object v3, p0, Lcom/common/util/pdf/data/c;->a:[Lcom/common/util/pdf/data/c$a;

    aget-object v3, v3, v2

    .line 5
    invoke-virtual {v3}, Lcom/common/util/pdf/data/c$a;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/common/util/pdf/data/c$a;

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
