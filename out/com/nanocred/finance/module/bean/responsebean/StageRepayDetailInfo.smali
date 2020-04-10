.class public final Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo$CREATOR;


# instance fields
.field private isCurrNeedRepay:Z

.field private is_clear:Z

.field private mCurrStageIndex:I

.field private mTotalStageNum:I

.field private penalty:J

.field private repay_amount:J

.field private repay_date:Ljava/lang/String;

.field private repay_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo$CREATOR;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->CREATOR:Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->repay_date:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->repay_id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->mTotalStageNum:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parcel.readString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->repay_date:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->repay_amount:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    int-to-byte v3, v2

    const/4 v4, 0x1

    if-eq v0, v3, :cond_24

    const/4 v0, 0x1

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    iput-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->is_clear:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->penalty:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->repay_id:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v3, :cond_3d

    const/4 v2, 0x1

    :cond_3d
    iput-boolean v2, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->isCurrNeedRepay:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->mCurrStageIndex:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->mTotalStageNum:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getMCurrStageIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->mCurrStageIndex:I

    return v0
.end method

.method public final getMTotalStageNum()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->mTotalStageNum:I

    return v0
.end method

.method public final getOriginRepayAmount()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->repay_amount:J

    iget-wide v2, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->penalty:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getPenalty()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->penalty:J

    return-wide v0
.end method

.method public final getRepay_amount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->repay_amount:J

    return-wide v0
.end method

.method public final getRepay_date()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->repay_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepay_id()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->repay_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalRepayAmount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->repay_amount:J

    return-wide v0
.end method

.method public final isCurrNeedRepay()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->isCurrNeedRepay:Z

    return v0
.end method

.method public final is_clear()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->is_clear:Z

    return v0
.end method

.method public final setCurrNeedRepay(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->isCurrNeedRepay:Z

    return-void
.end method

.method public final setMCurrStageIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->mCurrStageIndex:I

    return-void
.end method

.method public final setMTotalStageNum(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->mTotalStageNum:I

    return-void
.end method

.method public final setPenalty(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->penalty:J

    return-void
.end method

.method public final setRepay_amount(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->repay_amount:J

    return-void
.end method

.method public final setRepay_date(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->repay_date:Ljava/lang/String;

    return-void
.end method

.method public final setRepay_id(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->repay_id:Ljava/lang/String;

    return-void
.end method

.method public final set_clear(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->is_clear:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StageRepayDetailInfo(repay_date=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->repay_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', repay_amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->repay_amount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", is_clear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->is_clear:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", penalty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->penalty:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", repay_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->repay_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isCurrNeedRepay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->isCurrNeedRepay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrStageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->mCurrStageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTotalStageNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->mTotalStageNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_5e
    return-object v0
#    :try_end_5f
#    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5f} :catch_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

#    :catch_0
    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->repay_date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->repay_amount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-boolean p2, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->is_clear:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->penalty:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->repay_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->isCurrNeedRepay:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget p2, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->mCurrStageIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/nanocred/finance/module/bean/responsebean/StageRepayDetailInfo;->mTotalStageNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :try_start_2d
    return-void
#    :try_end_2e
#    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2e} :catch_0
.end method
