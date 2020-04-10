.class public abstract Lcom/zopim/android/sdk/model/items/VisitorItem;
.super Lcom/zopim/android/sdk/model/items/RowItem;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zopim/android/sdk/model/items/VisitorItem;",
        ">",
        "Lcom/zopim/android/sdk/model/items/RowItem<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private failed:Z

.field private unverified:Z


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/model/items/RowItem;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

#    :catch_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    :try_start_3
    return v0
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/zopim/android/sdk/model/items/VisitorItem;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/RowItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 3
    :cond_11
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorItem;

    .line 4
    iget-boolean v1, p0, Lcom/zopim/android/sdk/model/items/VisitorItem;->unverified:Z

    iget-boolean v3, p1, Lcom/zopim/android/sdk/model/items/VisitorItem;->unverified:Z

    if-eq v1, v3, :cond_1a

    return v2

    .line 5
    :cond_1a
    iget-boolean v1, p0, Lcom/zopim/android/sdk/model/items/VisitorItem;->failed:Z

    iget-boolean p1, p1, Lcom/zopim/android/sdk/model/items/VisitorItem;->failed:Z

    if-ne v1, p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/zopim/android/sdk/model/items/RowItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/zopim/android/sdk/model/items/VisitorItem;->unverified:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/zopim/android/sdk/model/items/VisitorItem;->failed:Z

    add-int/2addr v0, v1

    :try_start_e
    return v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public isFailed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/zopim/android/sdk/model/items/VisitorItem;->failed:Z

    return v0
.end method

.method public isUnverified()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/zopim/android/sdk/model/items/VisitorItem;->unverified:Z

    return v0
.end method

.method public setFailed(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/zopim/android/sdk/model/items/VisitorItem;->failed:Z

    return-void
.end method

.method public setUnverified(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/zopim/android/sdk/model/items/VisitorItem;->unverified:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zopim/android/sdk/model/items/VisitorItem;->failed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zopim/android/sdk/model/items/RowItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1a
    return-object v0
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public bridge synthetic update(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorItem;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/VisitorItem;->update(Lcom/zopim/android/sdk/model/items/VisitorItem;)V

    return-void
.end method

.method public update(Lcom/zopim/android/sdk/model/items/VisitorItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
#    :catch_0
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/RowItem;->update(Lcom/zopim/android/sdk/model/items/RowItem;)V

    .line 4
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/VisitorItem;->isUnverified()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zopim/android/sdk/model/items/VisitorItem;->unverified:Z

    .line 5
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/VisitorItem;->isFailed()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zopim/android/sdk/model/items/VisitorItem;->failed:Z

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .registers 2

    .line 2
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorItem;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/VisitorItem;->update(Lcom/zopim/android/sdk/model/items/VisitorItem;)V

    return-void
.end method
