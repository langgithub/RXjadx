.class public final Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean$Companion;

.field public static final IS_NEW_DEFAULT_LOAN:I = 0x0

.field public static final IS_NEW_FIRST_LOAN:I = 0x1


# instance fields
.field private amount_use_coupon:Ljava/lang/String;

.field private auth_code:Ljava/lang/String;

.field private bank_account_number:Ljava/lang/String;

.field private contract_amount:Ljava/lang/String;

.field private coupon_id:Ljava/lang/String;

.field private home_page_flag:Ljava/lang/String;

.field private is_new:Ljava/lang/String;

.field private is_show_confirm:I

.field private loan:Ljava/lang/String;

.field private loan_new:Ljava/lang/String;

.field private period:Ljava/lang/String;

.field private period_new:Ljava/lang/String;

.field private quota:Ljava/lang/String;

.field private quota_after_increase:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->Companion:Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->is_new:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAmount_use_coupon()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->amount_use_coupon:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuth_code()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->auth_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getBank_account_number()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->bank_account_number:Ljava/lang/String;

    return-object v0
.end method

.method public final getContract_amount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->contract_amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoupon_id()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->coupon_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getHome_page_flag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->home_page_flag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoan()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->loan:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoan_new()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->loan_new:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod_new()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->period_new:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuota()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->quota:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuota_after_increase()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->quota_after_increase:Ljava/lang/String;

    return-object v0
.end method

.method public final is_new()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->is_new:Ljava/lang/String;

    return-object v0
.end method

.method public final is_show_confirm()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->is_show_confirm:I

    return v0
.end method

.method public final setAmount_use_coupon(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->amount_use_coupon:Ljava/lang/String;

    return-void
.end method

.method public final setAuth_code(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->auth_code:Ljava/lang/String;

    return-void
.end method

.method public final setBank_account_number(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->bank_account_number:Ljava/lang/String;

    return-void
.end method

.method public final setContract_amount(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->contract_amount:Ljava/lang/String;

    return-void
.end method

.method public final setCoupon_id(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->coupon_id:Ljava/lang/String;

    return-void
.end method

.method public final setHome_page_flag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->home_page_flag:Ljava/lang/String;

    return-void
.end method

.method public final setLoan(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->loan:Ljava/lang/String;

    return-void
.end method

.method public final setLoan_new(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->loan_new:Ljava/lang/String;

    return-void
.end method

.method public final setPeriod(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->period:Ljava/lang/String;

    return-void
.end method

.method public final setPeriod_new(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->period_new:Ljava/lang/String;

    return-void
.end method

.method public final setQuota(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->quota:Ljava/lang/String;

    return-void
.end method

.method public final setQuota_after_increase(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->quota_after_increase:Ljava/lang/String;

    return-void
.end method

.method public final set_new(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->is_new:Ljava/lang/String;

    return-void
.end method

.method public final set_show_confirm(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->is_show_confirm:I

    return-void
.end method
