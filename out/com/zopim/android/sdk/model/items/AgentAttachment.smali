.class public Lcom/zopim/android/sdk/model/items/AgentAttachment;
.super Lcom/zopim/android/sdk/model/items/AgentItem;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/model/items/AgentItem<",
        "Lcom/zopim/android/sdk/model/items/AgentAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field private attachmentFile:Ljava/io/File;

.field private attachmentName:Ljava/lang/String;

.field private attachmentSize:Ljava/lang/Long;

.field private attachmentUrl:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/model/items/AgentItem;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    sget-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_ATTACHMENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

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
    instance-of v1, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;

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
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;

    .line 4
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentUrl:Ljava/net/URL;

    if-eqz v1, :cond_20

    iget-object v3, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentUrl:Ljava/net/URL;

    invoke-virtual {v1, v3}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_24

    :cond_20
    iget-object v1, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentUrl:Ljava/net/URL;

    if-eqz v1, :cond_25

    :goto_24
    return v2

    .line 5
    :cond_25
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentSize:Ljava/lang/Long;

    if-eqz v1, :cond_32

    iget-object v3, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentSize:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_36

    :cond_32
    iget-object v1, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentSize:Ljava/lang/Long;

    if-eqz v1, :cond_37

    :goto_36
    return v2

    .line 6
    :cond_37
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentName:Ljava/lang/String;

    if-eqz v1, :cond_44

    iget-object v3, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_48

    :cond_44
    iget-object v1, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentName:Ljava/lang/String;

    if-eqz v1, :cond_49

    :goto_48
    return v2

    .line 7
    :cond_49
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentFile:Ljava/io/File;

    if-eqz v1, :cond_54

    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentFile:Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5a

    :cond_54
    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentFile:Ljava/io/File;

    if-nez p1, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v0, 0x0

    :goto_5a
    return v0
.end method

.method public getAttachmentFile()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentFile:Ljava/io/File;

    return-object v0
.end method

.method public getAttachmentName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentName:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachmentSize()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getAttachmentUrl()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentUrl:Ljava/net/URL;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/zopim/android/sdk/model/items/AgentItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentUrl:Ljava/net/URL;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentSize:Ljava/lang/Long;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentName:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentFile:Ljava/io/File;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v2

    :cond_36
    add-int/2addr v0, v2

    :try_start_37
    return v0
#    :try_end_38
#    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_0
.end method

.method public setAttachmentFile(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentFile:Ljava/io/File;

    return-void
.end method

.method public setAttachmentName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentName:Ljava/lang/String;

    return-void
.end method

.method public setAttachmentSize(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentSize:Ljava/lang/Long;

    return-void
.end method

.method public setAttachmentUrl(Ljava/net/URL;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentUrl:Ljava/net/URL;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attachFile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " attachUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentUrl:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " attachName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " attachSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zopim/android/sdk/model/items/RowItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_38
    return-object v0
#    :try_end_39
#    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_0
.end method

.method public update(Lcom/zopim/android/sdk/model/items/AgentAttachment;)V
    .registers 3

    .line 4
#    :catch_0
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentItem;->update(Lcom/zopim/android/sdk/model/items/AgentItem;)V

    .line 5
    iget-object v0, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentUrl:Ljava/net/URL;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentUrl:Ljava/net/URL;

    .line 6
    iget-object v0, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentSize:Ljava/lang/Long;

    .line 7
    iget-object v0, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentName:Ljava/lang/String;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentName:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentFile:Ljava/io/File;

    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentFile:Ljava/io/File;

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public bridge synthetic update(Lcom/zopim/android/sdk/model/items/AgentItem;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->update(Lcom/zopim/android/sdk/model/items/AgentAttachment;)V

    return-void
.end method

.method public bridge synthetic update(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .registers 2

    .line 2
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->update(Lcom/zopim/android/sdk/model/items/AgentAttachment;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .registers 2

    .line 3
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->update(Lcom/zopim/android/sdk/model/items/AgentAttachment;)V

    return-void
.end method
