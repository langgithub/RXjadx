.class public Lcom/zopim/android/sdk/model/items/VisitorAttachment;
.super Lcom/zopim/android/sdk/model/items/VisitorItem;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/model/items/VisitorItem<",
        "Lcom/zopim/android/sdk/model/items/VisitorAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field private error:Ljava/lang/String;

.field private file:Ljava/io/File;

.field private uploadProgress:I

.field private uploadUrl:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/model/items/VisitorItem;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    sget-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->VISITOR_ATTACHMENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

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
    instance-of v1, p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/VisitorItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 3
    :cond_11
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    .line 4
    iget v1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadProgress:I

    iget v3, p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadProgress:I

    if-eq v1, v3, :cond_1a

    return v2

    .line 5
    :cond_1a
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->file:Ljava/io/File;

    if-eqz v1, :cond_27

    iget-object v3, p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->file:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_2b

    :cond_27
    iget-object v1, p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->file:Ljava/io/File;

    if-eqz v1, :cond_2c

    :goto_2b
    return v2

    .line 6
    :cond_2c
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadUrl:Ljava/net/URL;

    if-eqz v1, :cond_39

    iget-object v3, p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadUrl:Ljava/net/URL;

    invoke-virtual {v1, v3}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_3d

    :cond_39
    iget-object v1, p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadUrl:Ljava/net/URL;

    if-eqz v1, :cond_3e

    :goto_3d
    return v2

    .line 7
    :cond_3e
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->error:Ljava/lang/String;

    if-eqz v1, :cond_49

    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->error:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4f

    :cond_49
    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->error:Ljava/lang/String;

    if-nez p1, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    :goto_4f
    return v0
.end method

.method public getError()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->file:Ljava/io/File;

    return-object v0
.end method

.method public getUploadProgress()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadProgress:I

    return v0
.end method

.method public getUploadUrl()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadUrl:Ljava/net/URL;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/zopim/android/sdk/model/items/VisitorItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->file:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadUrl:Ljava/net/URL;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadProgress:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->error:Ljava/lang/String;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2e
    add-int/2addr v0, v2

    :try_start_2f
    return v0
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
.end method

.method public setError(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->error:Ljava/lang/String;

    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->file:Ljava/io/File;

    return-void
.end method

.method public setUploadProgress(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadProgress:I

    return-void
.end method

.method public setUploadUrl(Ljava/net/URL;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadUrl:Ljava/net/URL;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " uploadUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadUrl:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zopim/android/sdk/model/items/VisitorItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_2e
    return-object v0
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0
.end method

.method public bridge synthetic update(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->update(Lcom/zopim/android/sdk/model/items/VisitorAttachment;)V

    return-void
.end method

.method public update(Lcom/zopim/android/sdk/model/items/VisitorAttachment;)V
    .registers 3

    .line 4
#    :catch_0
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/VisitorItem;->update(Lcom/zopim/android/sdk/model/items/VisitorItem;)V

    .line 5
    iget-object v0, p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->file:Ljava/io/File;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->file:Ljava/io/File;

    .line 6
    iget-object v0, p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadUrl:Ljava/net/URL;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadUrl:Ljava/net/URL;

    .line 7
    iget v0, p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadProgress:I

    iput v0, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadProgress:I

    .line 8
    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->error:Ljava/lang/String;

    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->error:Ljava/lang/String;

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public bridge synthetic update(Lcom/zopim/android/sdk/model/items/VisitorItem;)V
    .registers 2

    .line 2
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->update(Lcom/zopim/android/sdk/model/items/VisitorAttachment;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .registers 2

    .line 3
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->update(Lcom/zopim/android/sdk/model/items/VisitorAttachment;)V

    return-void
.end method
