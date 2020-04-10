.class public Lcom/zopim/android/sdk/model/items/ChatRating;
.super Lcom/zopim/android/sdk/model/items/RowItem;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/model/items/Disableable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/model/items/RowItem<",
        "Lcom/zopim/android/sdk/model/items/ChatRating;",
        ">;",
        "Lcom/zopim/android/sdk/model/items/Disableable;"
    }
.end annotation


# instance fields
.field private comment:Ljava/lang/String;

.field private disabled:Z

.field private rating:Lcom/zopim/android/sdk/model/ChatLog$Rating;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/model/items/RowItem;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Rating;->UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/ChatRating;->rating:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    .line 3
    sget-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->CHAT_RATING:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    invoke-super {p0, v0}, Lcom/zopim/android/sdk/model/items/RowItem;->setType(Lcom/zopim/android/sdk/model/items/RowItem$Type;)V

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
    instance-of v1, p1, Lcom/zopim/android/sdk/model/items/ChatRating;

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
    check-cast p1, Lcom/zopim/android/sdk/model/items/ChatRating;

    .line 4
    iget-boolean v1, p0, Lcom/zopim/android/sdk/model/items/ChatRating;->disabled:Z

    iget-boolean v3, p1, Lcom/zopim/android/sdk/model/items/ChatRating;->disabled:Z

    if-eq v1, v3, :cond_1a

    return v2

    .line 5
    :cond_1a
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/ChatRating;->rating:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    iget-object v3, p1, Lcom/zopim/android/sdk/model/items/ChatRating;->rating:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    if-eq v1, v3, :cond_21

    return v2

    .line 6
    :cond_21
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/ChatRating;->comment:Ljava/lang/String;

    if-eqz v1, :cond_2c

    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/ChatRating;->comment:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_32

    :cond_2c
    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/ChatRating;->comment:Ljava/lang/String;

    if-nez p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0
.end method

.method public getComment()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/ChatRating;->comment:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, ""

    :goto_7
    return-object v0
.end method

.method public getRating()Lcom/zopim/android/sdk/model/ChatLog$Rating;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/ChatRating;->rating:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Rating;->UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    :goto_7
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/zopim/android/sdk/model/items/RowItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/ChatRating;->rating:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/ChatRating;->comment:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/zopim/android/sdk/model/items/ChatRating;->disabled:Z

    add-int/2addr v0, v1

    :try_start_22
    return v0
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method public isDisabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/zopim/android/sdk/model/items/ChatRating;->disabled:Z

    return v0
.end method

.method public setComment(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/ChatRating;->comment:Ljava/lang/String;

    return-void
.end method

.method public setDisabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/zopim/android/sdk/model/items/ChatRating;->disabled:Z

    return-void
.end method

.method public setRating(Lcom/zopim/android/sdk/model/ChatLog$Rating;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/ChatRating;->rating:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rating:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/ChatRating;->rating:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " comment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/ChatRating;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zopim/android/sdk/model/items/RowItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_24
    return-object v0
#    :try_end_25
#    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_0
.end method

.method public update(Lcom/zopim/android/sdk/model/items/ChatRating;)V
    .registers 3

    .line 3
#    :catch_0
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/RowItem;->update(Lcom/zopim/android/sdk/model/items/RowItem;)V

    .line 4
    iget-object v0, p1, Lcom/zopim/android/sdk/model/items/ChatRating;->rating:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/ChatRating;->rating:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    .line 5
    iget-object v0, p1, Lcom/zopim/android/sdk/model/items/ChatRating;->comment:Ljava/lang/String;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/ChatRating;->comment:Ljava/lang/String;

    .line 6
    iget-boolean p1, p1, Lcom/zopim/android/sdk/model/items/ChatRating;->disabled:Z

    iput-boolean p1, p0, Lcom/zopim/android/sdk/model/items/ChatRating;->disabled:Z

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public bridge synthetic update(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/zopim/android/sdk/model/items/ChatRating;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/ChatRating;->update(Lcom/zopim/android/sdk/model/items/ChatRating;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .registers 2

    .line 2
    check-cast p1, Lcom/zopim/android/sdk/model/items/ChatRating;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/ChatRating;->update(Lcom/zopim/android/sdk/model/items/ChatRating;)V

    return-void
.end method
