.class public final Lcom/nanocred/finance/c/d/e;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .registers 5

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput p1, p0, Lcom/nanocred/finance/c/d/e;->a:I

    iput-boolean p2, p0, Lcom/nanocred/finance/c/d/e;->b:Z

    iput-object p3, p0, Lcom/nanocred/finance/c/d/e;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;ILkotlin/jvm/internal/f;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const-string p3, ""

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/nanocred/finance/c/d/e;-><init>(IZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/c/d/e;->b:Z

    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/c/d/e;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

#    :catch_0
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2c

    instance-of v1, p1, Lcom/nanocred/finance/c/d/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    check-cast p1, Lcom/nanocred/finance/c/d/e;

    iget v1, p0, Lcom/nanocred/finance/c/d/e;->a:I

    iget v3, p1, Lcom/nanocred/finance/c/d/e;->a:I

    if-ne v1, v3, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_2b

    iget-boolean v1, p0, Lcom/nanocred/finance/c/d/e;->b:Z

    iget-boolean v3, p1, Lcom/nanocred/finance/c/d/e;->b:Z

    if-ne v1, v3, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/nanocred/finance/c/d/e;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/nanocred/finance/c/d/e;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_2c

    :cond_2b
    :try_start_2b
    return v2
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0

    :cond_2c
    :goto_2c
    return v0
.end method

.method public hashCode()I
    .registers 3

#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/c/d/e;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nanocred/finance/c/d/e;->b:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nanocred/finance/c/d/e;->c:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    add-int/2addr v0, v1

    :try_start_17
    return v0
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeMsgEvent(tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nanocred/finance/c/d/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ifShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nanocred/finance/c/d/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nanocred/finance/c/d/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_2c
    return-object v0
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0
.end method
