.class public final Lio/reactivex/internal/util/f;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:F

.field b:I

.field c:I

.field d:I

.field e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    .line 1
    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/util/f;-><init>(IF)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lio/reactivex/internal/util/f;->a:F

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/util/g;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 5
    iput v0, p0, Lio/reactivex/internal/util/f;->b:I

    int-to-float v0, p1

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 6
    iput p2, p0, Lio/reactivex/internal/util/f;->d:I

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/util/f;->e:[Ljava/lang/Object;

    return-void
.end method

.method static a(I)I
    .registers 2

    const v0, -0x61c88647

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method a(I[Ljava/lang/Object;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    .line 11
#    :catch_0
    iget v0, p0, Lio/reactivex/internal/util/f;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lio/reactivex/internal/util/f;->c:I

    :goto_6
    add-int/lit8 v0, p1, 0x1

    :goto_8
    and-int/2addr v0, p3

    .line 12
    aget-object v2, p2, v0

    if-nez v2, :cond_11

    const/4 p3, 0x0

    .line 13
    aput-object p3, p2, p1

    :try_start_10
    return v1
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 14
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lio/reactivex/internal/util/f;->a(I)I

    move-result v3

    and-int/2addr v3, p3

    if-gt p1, v0, :cond_21

    if-ge p1, v3, :cond_25

    if-le v3, v0, :cond_29

    goto :goto_25

    :cond_21
    if-lt p1, v3, :cond_29

    if-le v3, v0, :cond_29

    .line 15
    :cond_25
    :goto_25
    aput-object v2, p2, p1

    move p1, v0

    goto :goto_6

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/util/f;->e:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lio/reactivex/internal/util/f;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lio/reactivex/internal/util/f;->a(I)I

    move-result v2

    and-int/2addr v2, v1

    .line 4
    aget-object v3, v0, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_28

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1a

    :try_start_19
    return v5
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0

    :cond_1a
    add-int/2addr v2, v4

    and-int/2addr v2, v1

    .line 6
    aget-object v3, v0, v2

    if-nez v3, :cond_21

    goto :goto_28

    .line 7
    :cond_21
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    return v5

    .line 8
    :cond_28
    :goto_28
    aput-object p1, v0, v2

    .line 9
    iget p1, p0, Lio/reactivex/internal/util/f;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lio/reactivex/internal/util/f;->c:I

    iget v0, p0, Lio/reactivex/internal/util/f;->d:I

    if-lt p1, v0, :cond_36

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/util/f;->b()V

    :cond_36
    return v4
.end method

.method public a()[Ljava/lang/Object;
    .registers 2

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/util/f;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method b()V
    .registers 9

    .line 10
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/util/f;->e:[Ljava/lang/Object;

    .line 11
    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, -0x1

    .line 12
    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    iget v5, p0, Lio/reactivex/internal/util/f;->c:I

    :goto_b
    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_32

    :goto_f
    add-int/lit8 v1, v1, -0x1

    .line 14
    aget-object v5, v0, v1

    if-nez v5, :cond_16

    goto :goto_f

    .line 15
    :cond_16
    aget-object v5, v0, v1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lio/reactivex/internal/util/f;->a(I)I

    move-result v5

    and-int/2addr v5, v3

    .line 16
    aget-object v7, v4, v5

    if-eqz v7, :cond_2c

    :cond_25
    add-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v3

    .line 17
    aget-object v7, v4, v5

    if-nez v7, :cond_25

    .line 18
    :cond_2c
    aget-object v7, v0, v1

    aput-object v7, v4, v5

    move v5, v6

    goto :goto_b

    .line 19
    :cond_32
    iput v3, p0, Lio/reactivex/internal/util/f;->b:I

    int-to-float v0, v2

    .line 20
    iget v1, p0, Lio/reactivex/internal/util/f;->a:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lio/reactivex/internal/util/f;->d:I

    .line 21
    iput-object v4, p0, Lio/reactivex/internal/util/f;->e:[Ljava/lang/Object;

    :try_start_3e
    return-void
#    :try_end_3f
#    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3f} :catch_0
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/util/f;->e:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lio/reactivex/internal/util/f;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lio/reactivex/internal/util/f;->a(I)I

    move-result v2

    and-int/2addr v2, v1

    .line 4
    aget-object v3, v0, v2

    const/4 v4, 0x0

    if-nez v3, :cond_13

    :try_start_12
    return v4
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0

    .line 5
    :cond_13
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lio/reactivex/internal/util/f;->a(I[Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v1

    .line 7
    aget-object v3, v0, v2

    if-nez v3, :cond_26

    return v4

    .line 8
    :cond_26
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lio/reactivex/internal/util/f;->a(I[Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method
