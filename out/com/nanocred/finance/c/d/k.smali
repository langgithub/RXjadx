.class public final Lcom/nanocred/finance/c/d/k;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:I

.field private final b:F


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nanocred/finance/c/d/k;-><init>(IFILkotlin/jvm/internal/f;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nanocred/finance/c/d/k;->a:I

    iput p2, p0, Lcom/nanocred/finance/c/d/k;->b:F

    return-void
.end method

.method public synthetic constructor <init>(IFILkotlin/jvm/internal/f;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x1

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    .line 2
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/c/d/k;-><init>(IF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

#    :catch_0
    const/4 v0, 0x1

    if-eq p0, p1, :cond_21

    instance-of v1, p1, Lcom/nanocred/finance/c/d/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    check-cast p1, Lcom/nanocred/finance/c/d/k;

    iget v1, p0, Lcom/nanocred/finance/c/d/k;->a:I

    iget v3, p1, Lcom/nanocred/finance/c/d/k;->a:I

    if-ne v1, v3, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_20

    iget v1, p0, Lcom/nanocred/finance/c/d/k;->b:F

    iget p1, p1, Lcom/nanocred/finance/c/d/k;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_20

    goto :goto_21

    :cond_20
    :try_start_20
    return v2
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0

    :cond_21
    :goto_21
    return v0
.end method

.method public hashCode()I
    .registers 3

#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/c/d/k;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nanocred/finance/c/d/k;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :try_start_b
    return v0
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VipEvent(eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nanocred/finance/c/d/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vipRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nanocred/finance/c/d/k;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_22
    return-object v0
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method
