.class public final Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo$CREATOR;


# instance fields
.field private repay_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private stage_num:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo$CREATOR;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;->CREATOR:Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;->stage_num:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;->stage_num:I

    .line 5
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->CREATOR:Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo$CREATOR;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;->repay_info:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addExtraInfo()V
    .registers 7

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;->repay_info:Ljava/util/List;

    if-eqz v0, :cond_37

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_32

    check-cast v4, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;

    .line 3
    invoke-virtual {v4}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->is_clear()Z

    move-result v2

    if-nez v2, :cond_28

    if-eqz v3, :cond_28

    .line 4
    invoke-virtual {v4, v3}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->setCurrNeedRepay(Z)V

    const/4 v3, 0x0

    .line 5
    :cond_28
    invoke-virtual {v4, v5}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->setMCurrStageIndex(I)V

    .line 6
    iget v2, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;->stage_num:I

    invoke-virtual {v4, v2}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->setMTotalStageNum(I)V

    move v2, v5

    goto :goto_c

    .line 7
    :cond_32
    invoke-static {}, Lkotlin/collections/j;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_37
    :try_start_37
    return-void
#    :try_end_38
#    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getRepay_info()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;->repay_info:Ljava/util/List;

    return-object v0
.end method

.method public final getStage_num()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;->stage_num:I

    return v0
.end method

.method public final setRepay_info(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;->repay_info:Ljava/util/List;

    return-void
.end method

.method public final setStage_num(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;->stage_num:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StageRepayInfoList(stage_num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;->stage_num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repay_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;->repay_info:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_22
    return-object v0
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;->stage_num:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;->repay_info:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
