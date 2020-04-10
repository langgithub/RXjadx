.class public abstract Lcom/zopim/android/sdk/model/items/RowItem;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/zopim/android/sdk/model/items/Updatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/model/items/RowItem$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zopim/android/sdk/model/items/RowItem;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/zopim/android/sdk/model/items/RowItem;",
        ">;",
        "Lcom/zopim/android/sdk/model/items/Updatable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private displayName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private participantId:Ljava/lang/String;

.field private timestamp:Ljava/lang/Long;

.field private type:Lcom/zopim/android/sdk/model/items/RowItem$Type;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    sget-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->UNKNOWN:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/RowItem;->type:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/zopim/android/sdk/model/items/RowItem;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/RowItem;->timestamp:Ljava/lang/Long;

    if-nez v0, :cond_c

    .line 3
    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/RowItem;->timestamp:Ljava/lang/Long;

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_b

    :cond_a
    const/4 p1, -0x1

    :goto_b
    :try_start_b
    return p1
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    .line 4
    :cond_c
    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/RowItem;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/zopim/android/sdk/model/items/RowItem;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/RowItem;->compareTo(Lcom/zopim/android/sdk/model/items/RowItem;)I

    move-result p1

    return p1
.end method

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
    instance-of v1, p1, Lcom/zopim/android/sdk/model/items/RowItem;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/zopim/android/sdk/model/items/RowItem;

    .line 3
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->id:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v3, p1, Lcom/zopim/android/sdk/model/items/RowItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_1d

    :cond_19
    iget-object v1, p1, Lcom/zopim/android/sdk/model/items/RowItem;->id:Ljava/lang/String;

    if-eqz v1, :cond_1e

    :goto_1d
    return v2

    .line 4
    :cond_1e
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->type:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    iget-object v3, p1, Lcom/zopim/android/sdk/model/items/RowItem;->type:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    if-eq v1, v3, :cond_25

    return v2

    .line 5
    :cond_25
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->displayName:Ljava/lang/String;

    if-eqz v1, :cond_32

    iget-object v3, p1, Lcom/zopim/android/sdk/model/items/RowItem;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_36

    :cond_32
    iget-object v1, p1, Lcom/zopim/android/sdk/model/items/RowItem;->displayName:Ljava/lang/String;

    if-eqz v1, :cond_37

    :goto_36
    return v2

    .line 6
    :cond_37
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->participantId:Ljava/lang/String;

    if-eqz v1, :cond_44

    iget-object v3, p1, Lcom/zopim/android/sdk/model/items/RowItem;->participantId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_48

    :cond_44
    iget-object v1, p1, Lcom/zopim/android/sdk/model/items/RowItem;->participantId:Ljava/lang/String;

    if-eqz v1, :cond_49

    :goto_48
    return v2

    .line 7
    :cond_49
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->timestamp:Ljava/lang/Long;

    if-eqz v1, :cond_54

    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/RowItem;->timestamp:Ljava/lang/Long;

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5a

    :cond_54
    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/RowItem;->timestamp:Ljava/lang/Long;

    if-nez p1, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v0, 0x0

    :goto_5a
    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/RowItem;->displayName:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, ""

    :goto_7
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/RowItem;->id:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, ""

    :goto_7
    return-object v0
.end method

.method public getParticipantId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/RowItem;->participantId:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, ""

    :goto_7
    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/RowItem;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, -0x1

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :try_start_f
    return-object v0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public getType()Lcom/zopim/android/sdk/model/items/RowItem$Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/RowItem;->type:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->UNKNOWN:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    :goto_7
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/RowItem;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/zopim/android/sdk/model/items/RowItem;->type:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/zopim/android/sdk/model/items/RowItem;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/zopim/android/sdk/model/items/RowItem;->participantId:Ljava/lang/String;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/zopim/android/sdk/model/items/RowItem;->timestamp:Ljava/lang/Long;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_3c
    add-int/2addr v0, v1

    :try_start_3d
    return v0
#    :try_end_3e
#    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3e} :catch_0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->id:Ljava/lang/String;

    return-void
.end method

.method public setParticipantId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->participantId:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method protected setType(Lcom/zopim/android/sdk/model/items/RowItem$Type;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->type:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->type:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " dispName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " participant:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->participantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_3b
    return-object v0
#    :try_end_3c
#    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3c} :catch_0
.end method

.method public update(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
#    :catch_0
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/RowItem;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getType()Lcom/zopim/android/sdk/model/items/RowItem$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/RowItem;->type:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    .line 4
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/RowItem;->displayName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getParticipantId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/RowItem;->participantId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->timestamp:Ljava/lang/Long;

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/zopim/android/sdk/model/items/RowItem;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/RowItem;->update(Lcom/zopim/android/sdk/model/items/RowItem;)V

    return-void
.end method
