.class public final Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Record"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record$Companion;
    }
.end annotation


# static fields
.field public static final BONUS_STATUS_FREEZING:I = 0x0

.field public static final BONUS_STATUS_NORMAL:I = 0x1

.field public static final BONUS_STATUS_VIOLATION:I = 0x2

.field public static final Companion:Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record$Companion;

.field public static final FROM_FRIEND_LOAN:I = 0x2

.field public static final FROM_FRIEND_REGISTER:I = 0x1

.field public static final FROM_REPAYMENT:I = 0x4

.field public static final FROM_WITHDRAWAL:I = 0x3


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "num"
    .end annotation
.end field

.field private bonusStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        value = "status"
    .end annotation
.end field

.field private invitedMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "mobile"
    .end annotation
.end field

.field private recordFrom:I
    .annotation runtime Lcom/google/gson/a/c;
        value = "reward_from"
    .end annotation
.end field

.field private recordId:I
    .annotation runtime Lcom/google/gson/a/c;
        value = "id"
    .end annotation
.end field

.field private recordTimeStamp:J
    .annotation runtime Lcom/google/gson/a/c;
        value = "time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;-><init>(ILjava/lang/String;IILjava/lang/String;JILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;J)V
    .registers 9

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitedMobile"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordId:I

    iput-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->amount:Ljava/lang/String;

    iput p3, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordFrom:I

    iput p4, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->bonusStatus:I

    iput-object p5, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->invitedMobile:Ljava/lang/String;

    iput-wide p6, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordTimeStamp:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILjava/lang/String;JILkotlin/jvm/internal/f;)V
    .registers 14

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    const/4 p9, 0x0

    goto :goto_8

    :cond_7
    move p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    const-string v1, ""

    if-eqz p1, :cond_10

    move-object v2, v1

    goto :goto_11

    :cond_10
    move-object v2, p2

    :goto_11
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_16

    goto :goto_17

    :cond_16
    move v0, p3

    :goto_17
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1e

    const/4 p4, 0x1

    const/4 v3, 0x1

    goto :goto_1f

    :cond_1e
    move v3, p4

    :goto_1f
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    move-object v1, p5

    :goto_25
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2b

    const-wide/16 p6, 0x0

    :cond_2b
    move-wide p7, p6

    move-object p1, p0

    move p2, p9

    move-object p3, v2

    move p4, v0

    move p5, v3

    move-object p6, v1

    .line 2
    invoke-direct/range {p1 .. p8}, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;-><init>(ILjava/lang/String;IILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;ILjava/lang/String;IILjava/lang/String;JILjava/lang/Object;)Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordId:I

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->amount:Ljava/lang/String;

    :cond_c
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget p3, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordFrom:I

    :cond_13
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget p4, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->bonusStatus:I

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->invitedMobile:Ljava/lang/String;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-wide p6, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordTimeStamp:J

    :cond_28
    move-wide v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->copy(ILjava/lang/String;IILjava/lang/String;J)Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordFrom:I

    return v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->bonusStatus:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->invitedMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .registers 3

    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordTimeStamp:J

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;IILjava/lang/String;J)Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;
    .registers 17

#    :catch_0
    const-string v0, "amount"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitedMobile"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;-><init>(ILjava/lang/String;IILjava/lang/String;J)V

    :try_start_16
    return-object v0
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

#    :catch_0
    const/4 v0, 0x1

    if-eq p0, p1, :cond_4e

    instance-of v1, p1, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;

    const/4 v2, 0x0

    if-eqz v1, :cond_4d

    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordId:I

    iget v3, p1, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordId:I

    if-ne v1, v3, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordFrom:I

    iget v3, p1, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordFrom:I

    if-ne v1, v3, :cond_27

    const/4 v1, 0x1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_4d

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->bonusStatus:I

    iget v3, p1, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->bonusStatus:I

    if-ne v1, v3, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->invitedMobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->invitedMobile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-wide v3, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordTimeStamp:J

    iget-wide v5, p1, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordTimeStamp:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_49

    const/4 p1, 0x1

    goto :goto_4a

    :cond_49
    const/4 p1, 0x0

    :goto_4a
    if-eqz p1, :cond_4d

    goto :goto_4e

    :cond_4d
    :try_start_4d
    return v2
#    :try_end_4e
#    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4e} :catch_0

    :cond_4e
    :goto_4e
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBonusStatus()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->bonusStatus:I

    return v0
.end method

.method public final getInvitedMobile()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->invitedMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecordFrom()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordFrom:I

    return v0
.end method

.method public final getRecordId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordId:I

    return v0
.end method

.method public final getRecordTimeStamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordTimeStamp:J

    return-wide v0
.end method

.method public final getTitleRes()Ljava/lang/Integer;
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->isViolationStatus()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f1100b4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0

    .line 3
    :cond_e
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordFrom:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_36

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_26

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1e

    const/4 v0, 0x0

    return-object v0

    :cond_1e
    const v0, 0x7f1100b3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_26
    const v0, 0x7f1100b6

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2e
    const v0, 0x7f1100af

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_36
    const v0, 0x7f1100b1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 6

#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->amount:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordFrom:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->bonusStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->invitedMobile:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordTimeStamp:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    :try_start_30
    return v0
#    :try_end_31
#    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_0
.end method

.method public final isFreezingStatus()Z
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->isGetBonus()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->bonusStatus:I

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    :try_start_d
    return v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public final isGetBonus()Z
    .registers 4

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordFrom:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_a
    :try_start_a
    return v1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final isViolationStatus()Z
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->isGetBonus()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->bonusStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    :try_start_e
    return v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setBonusStatus(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->bonusStatus:I

    return-void
.end method

.method public final setInvitedMobile(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->invitedMobile:Ljava/lang/String;

    return-void
.end method

.method public final setRecordFrom(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordFrom:I

    return-void
.end method

.method public final setRecordId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordId:I

    return-void
.end method

.method public final setRecordTimeStamp(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordTimeStamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Record(recordId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recordFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordFrom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bonusStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->bonusStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", invitedMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->invitedMobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recordTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusRecordsBean$Record;->recordTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_4a
    return-object v0
#    :try_end_4b
#    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4b} :catch_0
.end method
