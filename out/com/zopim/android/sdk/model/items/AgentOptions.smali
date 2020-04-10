.class public Lcom/zopim/android/sdk/model/items/AgentOptions;
.super Lcom/zopim/android/sdk/model/items/AgentItem;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/model/items/Disableable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/model/items/AgentItem<",
        "Lcom/zopim/android/sdk/model/items/AgentOptions;",
        ">;",
        "Lcom/zopim/android/sdk/model/items/Disableable;"
    }
.end annotation


# instance fields
.field private disabled:Z

.field private message:Ljava/lang/String;

.field private options:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/model/items/AgentItem;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->options:[Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_OPTIONS:Lcom/zopim/android/sdk/model/items/RowItem$Type;

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
    instance-of v1, p1, Lcom/zopim/android/sdk/model/items/AgentOptions;

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
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentOptions;

    .line 4
    iget-boolean v1, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->disabled:Z

    iget-boolean v3, p1, Lcom/zopim/android/sdk/model/items/AgentOptions;->disabled:Z

    if-eq v1, v3, :cond_1a

    return v2

    .line 5
    :cond_1a
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->options:[Ljava/lang/String;

    iget-object v3, p1, Lcom/zopim/android/sdk/model/items/AgentOptions;->options:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    .line 6
    :cond_25
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->message:Ljava/lang/String;

    if-eqz v1, :cond_30

    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/AgentOptions;->message:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_36

    :cond_30
    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/AgentOptions;->message:Ljava/lang/String;

    if-nez p1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->message:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, ""

    :goto_7
    return-object v0
.end method

.method public getOptions()[Ljava/lang/String;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->options:[Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_8
    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public hashCode()I
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/zopim/android/sdk/model/items/AgentItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->options:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->message:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->disabled:Z

    add-int/2addr v0, v1

    :try_start_1f
    return v0
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method public isDisabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->disabled:Z

    return v0
.end method

.method public setDisabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->disabled:Z

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->message:Ljava/lang/String;

    return-void
.end method

.method public setOptions([Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->options:[Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "options:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->options:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentOptions;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->update(Lcom/zopim/android/sdk/model/items/AgentOptions;)V

    return-void
.end method

.method public update(Lcom/zopim/android/sdk/model/items/AgentOptions;)V
    .registers 3

    .line 4
#    :catch_0
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentItem;->update(Lcom/zopim/android/sdk/model/items/AgentItem;)V

    .line 5
    iget-object v0, p1, Lcom/zopim/android/sdk/model/items/AgentOptions;->options:[Ljava/lang/String;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->options:[Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/zopim/android/sdk/model/items/AgentOptions;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->message:Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lcom/zopim/android/sdk/model/items/AgentOptions;->disabled:Z

    iput-boolean p1, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->disabled:Z

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public bridge synthetic update(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .registers 2

    .line 2
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentOptions;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->update(Lcom/zopim/android/sdk/model/items/AgentOptions;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .registers 2

    .line 3
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentOptions;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->update(Lcom/zopim/android/sdk/model/items/AgentOptions;)V

    return-void
.end method
