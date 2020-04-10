.class public final Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/bean/IFillInInfoProgress;
.implements Lcom/nanocred/finance/module/home/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/AccountInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nanocred/finance/module/bean/responsebean/AccountInfo$Companion;

.field public static final HOME_ORDER_TYPE_ANSWER_PHONE:I = 0x2

.field public static final HOME_ORDER_TYPE_BANK_NO_ERROR:I = 0x5

.field public static final HOME_ORDER_TYPE_INFO:I = 0x1

.field public static final HOME_ORDER_TYPE_INVALID:I = 0x0

.field public static final HOME_ORDER_TYPE_RETRY_PHONE_CHECK:I = 0x4

.field public static final HOME_ORDER_TYPE_REVIEW:I = 0x3


# instance fields
.field private account_profile:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

.field private amount:I

.field private current_step:I

.field private e_account_number:Ljava/lang/String;

.field private final e_account_number_india:Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;

.field private emergency_reject:Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;

.field private google_ads:I

.field private home_order_type:I

.field private is_can_edit_profile:Z

.field private is_exist_pwd:Z

.field private is_extension:Z

.field private is_repeat_loan:Z

.field private last_step:I

.field private loan_lifetime:I

.field private menu_show:Z

.field private menu_show_v2:Z

.field private new_msg:I

.field private next_step:I

.field private progress:I

.field private reapply_time:J

.field private remaining_days:I

.field private server_time:J

.field private show_reject_credit:I

.field private status:I

.field private user_order_classify:I

.field private vip_info:Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->Companion:Lcom/nanocred/finance/module/bean/responsebean/AccountInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->current_step:I

    .line 3
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->loan_lifetime:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->menu_show:Z

    .line 5
    iput-boolean v1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->menu_show_v2:Z

    .line 6
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->status:I

    .line 7
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->next_step:I

    return-void
.end method


# virtual methods
.method public final getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->account_profile:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    return-object v0
.end method

.method public final getAmount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->amount:I

    return v0
.end method

.method public getCurrentProcess()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->progress:I

    return v0
.end method

.method public getCurrentStepCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->current_step:I

    return v0
.end method

.method public getCurrentStepStringResId()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/nanocred/finance/module/bean/IFillInInfoProgress$DefaultImpls;->getCurrentStepStringResId(Lcom/nanocred/finance/module/bean/IFillInInfoProgress;)I

    move-result v0

    return v0
.end method

.method public final getCurrent_step()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->current_step:I

    return v0
.end method

.method public final getE_account_number()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->e_account_number:Ljava/lang/String;

    return-object v0
.end method

.method public final getE_account_number_india()Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->e_account_number_india:Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;

    return-object v0
.end method

.method public final getEmergency_reject()Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->emergency_reject:Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;

    return-object v0
.end method

.method public final getGoogle_ads()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->google_ads:I

    return v0
.end method

.method public final getHome_order_type()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->home_order_type:I

    return v0
.end method

.method public final getLast_step()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->last_step:I

    return v0
.end method

.method public getLoanLifeTime()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->loan_lifetime:I

    return v0
.end method

.method public final getLoan_lifetime()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->loan_lifetime:I

    return v0
.end method

.method public final getMenu_show()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->menu_show:Z

    return v0
.end method

.method public final getMenu_show_v2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->menu_show_v2:Z

    return v0
.end method

.method public final getNew_msg()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->new_msg:I

    return v0
.end method

.method public getNextStepCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->next_step:I

    return v0
.end method

.method public getNextStepStringResId()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/nanocred/finance/module/bean/IFillInInfoProgress$DefaultImpls;->getNextStepStringResId(Lcom/nanocred/finance/module/bean/IFillInInfoProgress;)I

    move-result v0

    return v0
.end method

.method public final getNext_step()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->next_step:I

    return v0
.end method

.method public getOnRefusedReapplyTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->reapply_time:J

    return-wide v0
.end method

.method public getOrderClassify()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->user_order_classify:I

    return v0
.end method

.method public final getProgress()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->progress:I

    return v0
.end method

.method public final getReapply_time()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->reapply_time:J

    return-wide v0
.end method

.method public final getRemaining_days()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->remaining_days:I

    return v0
.end method

.method public final getServer_time()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->server_time:J

    return-wide v0
.end method

.method public final getShow_reject_credit()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->show_reject_credit:I

    return v0
.end method

.method public final getStatus()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->status:I

    return v0
.end method

.method public final getUser_order_classify()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->user_order_classify:I

    return v0
.end method

.method public final getVip_info()Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->vip_info:Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;

    return-object v0
.end method

.method public isBasicInfoStep()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/nanocred/finance/module/bean/IFillInInfoProgress$DefaultImpls;->isBasicInfoStep(Lcom/nanocred/finance/module/bean/IFillInInfoProgress;)Z

    move-result v0

    return v0
.end method

.method public isLastStep()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/nanocred/finance/module/bean/IFillInInfoProgress$DefaultImpls;->isLastStep(Lcom/nanocred/finance/module/bean/IFillInInfoProgress;)Z

    move-result v0

    return v0
.end method

.method public final is_can_edit_profile()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->is_can_edit_profile:Z

    return v0
.end method

.method public final is_exist_pwd()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->is_exist_pwd:Z

    return v0
.end method

.method public final is_extension()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->is_extension:Z

    return v0
.end method

.method public final is_repeat_loan()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->is_repeat_loan:Z

    return v0
.end method

.method public final setAccount_profile(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->account_profile:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    return-void
.end method

.method public final setAmount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->amount:I

    return-void
.end method

.method public final setCurrent_step(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->current_step:I

    return-void
.end method

.method public final setE_account_number(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->e_account_number:Ljava/lang/String;

    return-void
.end method

.method public final setEmergency_reject(Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->emergency_reject:Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;

    return-void
.end method

.method public final setGoogle_ads(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->google_ads:I

    return-void
.end method

.method public final setHome_order_type(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->home_order_type:I

    return-void
.end method

.method public final setLast_step(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->last_step:I

    return-void
.end method

.method public final setLoan_lifetime(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->loan_lifetime:I

    return-void
.end method

.method public final setMenu_show(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->menu_show:Z

    return-void
.end method

.method public final setMenu_show_v2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->menu_show_v2:Z

    return-void
.end method

.method public final setNew_msg(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->new_msg:I

    return-void
.end method

.method public final setNext_step(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->next_step:I

    return-void
.end method

.method public final setProgress(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->progress:I

    return-void
.end method

.method public final setReapply_time(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->reapply_time:J

    return-void
.end method

.method public final setRemaining_days(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->remaining_days:I

    return-void
.end method

.method public final setServer_time(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->server_time:J

    return-void
.end method

.method public final setShow_reject_credit(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->show_reject_credit:I

    return-void
.end method

.method public final setStatus(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->status:I

    return-void
.end method

.method public final setUser_order_classify(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->user_order_classify:I

    return-void
.end method

.method public final setVip_info(Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->vip_info:Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;

    return-void
.end method

.method public final set_can_edit_profile(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->is_can_edit_profile:Z

    return-void
.end method

.method public final set_exist_pwd(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->is_exist_pwd:Z

    return-void
.end method

.method public final set_extension(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->is_extension:Z

    return-void
.end method

.method public final set_repeat_loan(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->is_repeat_loan:Z

    return-void
.end method

.method public showRejectSupplementCredit()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->show_reject_credit:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
