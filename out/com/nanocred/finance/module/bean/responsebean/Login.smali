.class public final Lcom/nanocred/finance/module/bean/responsebean/Login;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/bean/IFillInInfoProgress;
.implements Lcom/nanocred/finance/module/home/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;,
        Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;,
        Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;,
        Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;,
        Lcom/nanocred/finance/module/bean/responsebean/Login$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nanocred/finance/module/bean/responsebean/Login$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Login"


# instance fields
.field private access_token:Ljava/lang/String;

.field private account_profile:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

.field private amount:I

.field private current_step:I

.field private e_account_number:Ljava/lang/String;

.field private e_account_number_india:Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;

.field private emergency_reject:Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;

.field private google_ads:I

.field private home_page_flag:Ljava/lang/String;

.field private is_can_edit_profile:Z

.field private is_exist_pwd:Z

.field private is_extension:Z

.field private is_register:Z

.field private is_repeat_loan:Z

.field private last_step:I

.field private loan_lifetime:I

.field private menu_show:Z

.field private menu_show_v2:Z

.field private new_msg:I

.field private next_step:I

.field private final product_suitable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;",
            ">;"
        }
    .end annotation
.end field

.field private progress:I

.field private reapply_time:J

.field private remaining_days:I

.field private server_time:J

.field private show_reject_credit:I

.field private status:I

.field private user_order_classify:I

.field private version_update:Ljava/lang/String;

.field private vip_info:Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/Login$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/Login;->Companion:Lcom/nanocred/finance/module/bean/responsebean/Login$Companion;

    const-string v0, "Login"

    .line 1
    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/Login;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->loan_lifetime:I

    .line 3
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->current_step:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->menu_show:Z

    .line 5
    iput-boolean v1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->menu_show_v2:Z

    .line 6
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->status:I

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->home_page_flag:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->next_step:I

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/Login;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getAccess_token()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->account_profile:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    return-object v0
.end method

.method public final getAmount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->amount:I

    return v0
.end method

.method public getCurrentProcess()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->progress:I

    return v0
.end method

.method public getCurrentStepCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->current_step:I

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
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->current_step:I

    return v0
.end method

.method public final getE_account_number()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->e_account_number:Ljava/lang/String;

    return-object v0
.end method

.method public final getE_account_number_india()Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->e_account_number_india:Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;

    return-object v0
.end method

.method public final getEmergency_reject()Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->emergency_reject:Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;

    return-object v0
.end method

.method public final getGoogle_ads()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->google_ads:I

    return v0
.end method

.method public final getHome_page_flag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->home_page_flag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLast_step()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->last_step:I

    return v0
.end method

.method public getLoanLifeTime()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->loan_lifetime:I

    return v0
.end method

.method public final getLoan_lifetime()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->loan_lifetime:I

    return v0
.end method

.method public final getMenu_show()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->menu_show:Z

    return v0
.end method

.method public final getMenu_show_v2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->menu_show_v2:Z

    return v0
.end method

.method public final getNew_msg()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->new_msg:I

    return v0
.end method

.method public getNextStepCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->next_step:I

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
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->next_step:I

    return v0
.end method

.method public getOnRefusedReapplyTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->reapply_time:J

    return-wide v0
.end method

.method public getOrderClassify()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->user_order_classify:I

    return v0
.end method

.method public final getProduct_suitable()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->product_suitable:Ljava/util/List;

    return-object v0
.end method

.method public final getProgress()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->progress:I

    return v0
.end method

.method public final getReapply_time()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->reapply_time:J

    return-wide v0
.end method

.method public final getRemaining_days()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->remaining_days:I

    return v0
.end method

.method public final getServer_time()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->server_time:J

    return-wide v0
.end method

.method public final getShow_reject_credit()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->show_reject_credit:I

    return v0
.end method

.method public final getStatus()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->status:I

    return v0
.end method

.method public final getUser_order_classify()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->user_order_classify:I

    return v0
.end method

.method public final getVersion_update()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->version_update:Ljava/lang/String;

    return-object v0
.end method

.method public final getVip_info()Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->vip_info:Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;

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
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->is_can_edit_profile:Z

    return v0
.end method

.method public final is_exist_pwd()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->is_exist_pwd:Z

    return v0
.end method

.method public final is_extension()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->is_extension:Z

    return v0
.end method

.method public final is_register()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->is_register:Z

    return v0
.end method

.method public final is_repeat_loan()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->is_repeat_loan:Z

    return v0
.end method

.method public final setAccess_token(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->access_token:Ljava/lang/String;

    return-void
.end method

.method public final setAccount_profile(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->account_profile:Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    return-void
.end method

.method public final setAmount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->amount:I

    return-void
.end method

.method public final setCurrent_step(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->current_step:I

    return-void
.end method

.method public final setE_account_number(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->e_account_number:Ljava/lang/String;

    return-void
.end method

.method public final setE_account_number_india(Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->e_account_number_india:Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;

    return-void
.end method

.method public final setEmergency_reject(Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->emergency_reject:Lcom/nanocred/finance/module/bean/responsebean/Login$EmergencyInfo;

    return-void
.end method

.method public final setGoogle_ads(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->google_ads:I

    return-void
.end method

.method public final setHome_page_flag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->home_page_flag:Ljava/lang/String;

    return-void
.end method

.method public final setLast_step(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->last_step:I

    return-void
.end method

.method public final setLoan_lifetime(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->loan_lifetime:I

    return-void
.end method

.method public final setMenu_show(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->menu_show:Z

    return-void
.end method

.method public final setMenu_show_v2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->menu_show_v2:Z

    return-void
.end method

.method public final setNew_msg(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->new_msg:I

    return-void
.end method

.method public final setNext_step(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->next_step:I

    return-void
.end method

.method public final setProgress(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->progress:I

    return-void
.end method

.method public final setReapply_time(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->reapply_time:J

    return-void
.end method

.method public final setRemaining_days(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->remaining_days:I

    return-void
.end method

.method public final setServer_time(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->server_time:J

    return-void
.end method

.method public final setShow_reject_credit(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->show_reject_credit:I

    return-void
.end method

.method public final setStatus(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->status:I

    return-void
.end method

.method public final setUser_order_classify(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->user_order_classify:I

    return-void
.end method

.method public final setVersion_update(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->version_update:Ljava/lang/String;

    return-void
.end method

.method public final setVip_info(Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->vip_info:Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;

    return-void
.end method

.method public final set_can_edit_profile(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->is_can_edit_profile:Z

    return-void
.end method

.method public final set_exist_pwd(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->is_exist_pwd:Z

    return-void
.end method

.method public final set_extension(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->is_extension:Z

    return-void
.end method

.method public final set_register(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->is_register:Z

    return-void
.end method

.method public final set_repeat_loan(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->is_repeat_loan:Z

    return-void
.end method

.method public showRejectSupplementCredit()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login;->show_reject_credit:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
