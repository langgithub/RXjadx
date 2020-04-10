.class public Lcom/zopim/android/sdk/model/items/VisitorMessage;
.super Lcom/zopim/android/sdk/model/items/VisitorItem;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/model/items/VisitorItem<",
        "Lcom/zopim/android/sdk/model/items/VisitorMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/model/items/VisitorItem;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    sget-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->VISITOR_MESSAGE:Lcom/zopim/android/sdk/model/items/RowItem$Type;

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
    instance-of v1, p1, Lcom/zopim/android/sdk/model/items/VisitorMessage;

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
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorMessage;

    .line 4
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/VisitorMessage;->message:Ljava/lang/String;

    if-eqz v1, :cond_1e

    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/VisitorMessage;->message:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_24

    :cond_1e
    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/VisitorMessage;->message:Ljava/lang/String;

    if-nez p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/VisitorMessage;->message:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, ""

    :goto_7
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/zopim/android/sdk/model/items/VisitorItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/VisitorMessage;->message:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    :try_start_11
    return v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/VisitorMessage;->message:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/VisitorMessage;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zopim/android/sdk/model/items/VisitorItem;->toString()Ljava/lang/String;

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
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorMessage;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/VisitorMessage;->update(Lcom/zopim/android/sdk/model/items/VisitorMessage;)V

    return-void
.end method

.method public bridge synthetic update(Lcom/zopim/android/sdk/model/items/VisitorItem;)V
    .registers 2

    .line 2
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorMessage;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/VisitorMessage;->update(Lcom/zopim/android/sdk/model/items/VisitorMessage;)V

    return-void
.end method

.method public update(Lcom/zopim/android/sdk/model/items/VisitorMessage;)V
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/VisitorItem;->update(Lcom/zopim/android/sdk/model/items/VisitorItem;)V

    .line 5
    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/VisitorMessage;->message:Ljava/lang/String;

    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/VisitorMessage;->message:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .registers 2

    .line 3
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorMessage;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/VisitorMessage;->update(Lcom/zopim/android/sdk/model/items/VisitorMessage;)V

    return-void
.end method
