.class public final Lcom/nanocred/finance/c/d/h;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput p1, p0, Lcom/nanocred/finance/c/d/h;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/c/d/h;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

#    :catch_0
    const/4 v0, 0x1

    if-eq p0, p1, :cond_17

    instance-of v1, p1, Lcom/nanocred/finance/c/d/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    check-cast p1, Lcom/nanocred/finance/c/d/h;

    iget v1, p0, Lcom/nanocred/finance/c/d/h;->a:I

    iget p1, p1, Lcom/nanocred/finance/c/d/h;->a:I

    if-ne v1, p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    if-eqz p1, :cond_16

    goto :goto_17

    :cond_16
    :try_start_16
    return v2
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0

    :cond_17
    :goto_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcom/nanocred/finance/c/d/h;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionDialogShowEvent(tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nanocred/finance/c/d/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_18
    return-object v0
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method
