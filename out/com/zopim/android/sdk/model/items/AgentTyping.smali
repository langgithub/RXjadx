.class public Lcom/zopim/android/sdk/model/items/AgentTyping;
.super Lcom/zopim/android/sdk/model/items/AgentItem;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/model/items/AgentItem<",
        "Lcom/zopim/android/sdk/model/items/AgentTyping;",
        ">;"
    }
.end annotation


# instance fields
.field private typing:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/model/items/AgentItem;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    sget-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_TYPING:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    invoke-super {p0, v0}, Lcom/zopim/android/sdk/model/items/RowItem;->setType(Lcom/zopim/android/sdk/model/items/RowItem$Type;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

#    :catch_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    :try_start_3
    return v0
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/zopim/android/sdk/model/items/AgentTyping;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 3
    :cond_11
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentTyping;

    .line 4
    iget-boolean v1, p0, Lcom/zopim/android/sdk/model/items/AgentTyping;->typing:Z

    iget-boolean p1, p1, Lcom/zopim/android/sdk/model/items/AgentTyping;->typing:Z

    if-ne v1, p1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/zopim/android/sdk/model/items/AgentItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/zopim/android/sdk/model/items/AgentTyping;->typing:Z

    add-int/2addr v0, v1

    :try_start_9
    return v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public isTyping()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/zopim/android/sdk/model/items/AgentTyping;->typing:Z

    return v0
.end method

.method public setTyping(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/zopim/android/sdk/model/items/AgentTyping;->typing:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "typing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zopim/android/sdk/model/items/AgentTyping;->typing:Z

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

.method public bridge synthetic update(Lcom/zopim/android/sdk/model/items/AgentItem;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentTyping;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentTyping;->update(Lcom/zopim/android/sdk/model/items/AgentTyping;)V

    return-void
.end method

.method public update(Lcom/zopim/android/sdk/model/items/AgentTyping;)V
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentItem;->update(Lcom/zopim/android/sdk/model/items/AgentItem;)V

    .line 5
    iget-boolean p1, p1, Lcom/zopim/android/sdk/model/items/AgentTyping;->typing:Z

    iput-boolean p1, p0, Lcom/zopim/android/sdk/model/items/AgentTyping;->typing:Z

    return-void
.end method

.method public bridge synthetic update(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .registers 2

    .line 2
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentTyping;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentTyping;->update(Lcom/zopim/android/sdk/model/items/AgentTyping;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .registers 2

    .line 3
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentTyping;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentTyping;->update(Lcom/zopim/android/sdk/model/items/AgentTyping;)V

    return-void
.end method
