.class public final Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;
.super Lcom/nanocred/finance/module/home/BaseHomeFragment;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/home/current/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/home/current/CurrentOrderFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/home/BaseHomeFragment<",
        "Lcom/nanocred/finance/module/home/current/g;",
        ">;",
        "Lcom/nanocred/finance/module/home/current/b;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final q:I = 0x10

.field public static final r:Lcom/nanocred/finance/module/home/current/CurrentOrderFragment$a;


# instance fields
.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Landroid/view/View;

.field private z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->r:Lcom/nanocred/finance/module/home/current/CurrentOrderFragment$a;

    const/16 v0, 0x10

    .line 1
    sput v0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->q:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;-><init>()V

    const-string v0, "esign"

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->t:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->v:Ljava/lang/String;

    return-void
.end method

.method private final Ea()V
    .registers 10

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/nanocred/finance/c/c/e$a;->a(Lcom/nanocred/finance/c/c/e$a;ZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->j()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 3
    sget-object v1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0

    .line 4
    :cond_1f
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->Ga()V

    return-void
.end method

.method private final Fa()V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/MainActivity;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/home/MainActivity;->g(Ljava/lang/String;)V

    :cond_d
    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private final Ga()V
    .registers 6

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBank_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    move-result-object v0

    goto :goto_11

    :cond_10
    move-object v0, v1

    :goto_11
    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->getIfsc_code()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_18
    move-object v2, v1

    :goto_19
    if-eqz v0, :cond_20

    .line 3
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->getBank_no()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_20
    move-object v0, v1

    .line 4
    :goto_21
    invoke-static {v2}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_60

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_60

    .line 5
    sget-object v3, Lcom/nanocred/finance/c/h/a;->a:Lcom/nanocred/finance/c/h/a;

    invoke-virtual {v3}, Lcom/nanocred/finance/c/h/a;->c()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-static {}, Lcom/nanocred/finance/c/e/a;->h()Z

    move-result v3

    if-nez v3, :cond_40

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->a(ZLjava/lang/Throwable;)V

    goto :goto_6d

    .line 7
    :cond_40
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->r()Lcom/nanocred/finance/base/ui/BaseActivity;

    move-result-object v3

    if-eqz v3, :cond_4a

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Z)V

    .line 8
    :cond_4a
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/home/current/g;

    if-eqz v2, :cond_5c

    if-eqz v0, :cond_58

    invoke-virtual {v3, v2, v0}, Lcom/nanocred/finance/module/home/current/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d

    :cond_58
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1

    :cond_5c
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1

    .line 9
    :cond_60
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/nanocred/finance/module/home/HomeFragment;

    if-eqz v1, :cond_6d

    .line 11
    check-cast v0, Lcom/nanocred/finance/module/home/HomeFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/HomeFragment;->ba()V

    :cond_6d
    :goto_6d
    :try_start_6d
    return-void
#    :try_end_6e
#    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6e} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;)Ljava/lang/String;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->t:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 17
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/a;->a:Lcom/nanocred/finance/c/h/a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/a;->c()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/nanocred/finance/c/e/a;->h()Z

    move-result v0

    if-nez v0, :cond_f

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    :cond_f
    if-eqz p1, :cond_7f

    .line 18
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->getAmount()I

    move-result v0

    if-lez v0, :cond_7f

    .line 19
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->isRedCoupon()Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 20
    sget v0, Lcom/nanocred/finance/c;->tv_coupon_title:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_coupon_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    sget v0, Lcom/nanocred/finance/c;->tv_coupon_amount:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tv_coupon_amount"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    sget v0, Lcom/nanocred/finance/c;->tv_coupon_amount:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 23
    sget v0, Lcom/nanocred/finance/c;->tv_coupon_amount:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0x7f110136

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->getAmount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7f
    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->x:Z

    return-void
.end method

.method private final a(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;",
            ">;)V"
        }
    .end annotation

    .line 24
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->orderPrecessLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/OrderProcessLayout;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/view/OrderProcessLayout;->setProcessList(Ljava/util/ArrayList;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method private final b(Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;)V
    .registers 12

    .line 2
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->getOrder_data()Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    move-result-object v0

    if-eqz v0, :cond_32d

    .line 3
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->v:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->getStatus()I

    move-result v1

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->u:Z

    const/16 v3, 0x15

    if-ne v1, v3, :cond_1d

    .line 6
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->getShould_verify_bankinfo()Z

    move-result v3

    iput-boolean v3, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->u:Z

    .line 7
    :cond_1d
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->getLoanProtocUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->d(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ll_top_hint"

    const-string v5, "layoutOrderTitle"

    const-string v6, "containerOrderDetail"

    const-string v7, "tv_loan_id"

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-nez v3, :cond_2dd

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->c(Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;)Z

    move-result v3

    if-eqz v3, :cond_3a

    goto/16 :goto_2dd

    .line 8
    :cond_3a
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->sa()V

    .line 9
    sget v3, Lcom/nanocred/finance/c;->containerOrderDetail:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    sget v3, Lcom/nanocred/finance/c;->layoutOrderTitle:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    sget v3, Lcom/nanocred/finance/c;->tv_loan_id:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    sget v3, Lcom/nanocred/finance/c;->ll_top_hint:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    sget v3, Lcom/nanocred/finance/c;->container:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout;

    const v4, 0x7f0600de

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 14
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->getCoupon_info()Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->a(Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;)V

    .line 15
    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->e(I)V

    .line 16
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->getUpload_bank_statement_isshow()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->x:Z

    .line 17
    sget p1, Lcom/nanocred/finance/c;->tv_loan_money:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "tv_loan_money"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->getLoan()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const v4, 0x7f1103f7

    invoke-virtual {p0, v4, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget p1, Lcom/nanocred/finance/c;->tv_loan_id:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1102da

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v3, v5}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget p1, Lcom/nanocred/finance/c;->tv_repay_amount:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "tv_repay_amount"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->getAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p0, v4, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget p1, Lcom/nanocred/finance/c;->tv_loan_days:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "tv_loan_days"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f110156

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->getTenure()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v3, v5}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->getLoan()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->w:Ljava/lang/String;

    .line 22
    sget p1, Lcom/nanocred/finance/c;->tv_loan_amount:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "tv_loan_amount"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->getLoanAmount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p0, v4, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->getFee_discount()I

    move-result p1

    const-string v3, "tv_processing_fee"

    const-string v5, "tv_discount_fee"

    if-lez p1, :cond_1cc

    .line 24
    sget p1, Lcom/nanocred/finance/c;->tv_discount_fee:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    sget p1, Lcom/nanocred/finance/c;->tv_discount_fee:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->getOriginFee()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p0, v4, v6}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget p1, Lcom/nanocred/finance/c;->tv_discount_fee:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const-string v5, "tv_discount_fee.paint"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x10

    invoke-virtual {p1, v5}, Landroid/text/TextPaint;->setFlags(I)V

    .line 27
    sget p1, Lcom/nanocred/finance/c;->tv_processing_fee:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06009e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    sget p1, Lcom/nanocred/finance/c;->tv_processing_fee:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->getCurrFee()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p0, v4, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_212

    .line 29
    :cond_1cc
    sget p1, Lcom/nanocred/finance/c;->tv_discount_fee:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    sget p1, Lcom/nanocred/finance/c;->tv_processing_fee:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->getOriginFee()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p0, v4, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget p1, Lcom/nanocred/finance/c;->tv_processing_fee:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0600b1

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    :goto_212
    sget p1, Lcom/nanocred/finance/c;->tv_gst:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "tv_gst"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->getGst()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p0, v4, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    sget p1, Lcom/nanocred/finance/c;->tv_gst_title:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "tv_gst_title"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f11021e

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->getGst_rate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget p1, Lcom/nanocred/finance/c;->tv_interest:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "tv_interest"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->getInterest()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p0, v4, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    sget p1, Lcom/nanocred/finance/c;->tv_interest_title:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "tv_interest_title"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1103f1

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->getInterest_rate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget p1, Lcom/nanocred/finance/c;->tvRepaymentAmountTitle:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "tvRepaymentAmountTitle"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->isComplianceSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_2d2

    const v0, 0x7f1103f2

    goto :goto_2d5

    :cond_2d2
    const v0, 0x7f110355

    :goto_2d5
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_323

    .line 37
    :cond_2dd
    :goto_2dd
    sget p1, Lcom/nanocred/finance/c;->containerOrderDetail:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    sget p1, Lcom/nanocred/finance/c;->layoutOrderTitle:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    sget p1, Lcom/nanocred/finance/c;->tv_loan_id:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    sget p1, Lcom/nanocred/finance/c;->ll_top_hint:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    sget p1, Lcom/nanocred/finance/c;->container:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f06017d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 42
    :goto_323
    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->d(I)V

    const/4 p1, 0x5

    if-ne v1, p1, :cond_32a

    const/4 v2, 0x1

    .line 43
    :cond_32a
    invoke-direct {p0, v2}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->h(Z)V

    :cond_32d
    :try_start_32d
    return-void
#    :try_end_32e
#    .catch Ljava/lang/Exception; {:try_start_32d .. :try_end_32e} :catch_0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->t:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->Ea()V

    return-void
.end method

.method private final c(Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;)Z
    .registers 8

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->getOrder_data()Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->getStatus()I

    move-result v0

    const/16 v2, 0x15

    if-ne v0, v2, :cond_21

    iget-boolean v0, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->u:Z

    if-nez v0, :cond_21

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->isShowDigitalSignButton()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->isShowESignButton()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1f
    const/4 v0, 0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    const-string v2, "containerOrderEsign"

    const/16 v3, 0x8

    if-eqz v0, :cond_ad

    .line 2
    sget v4, Lcom/nanocred/finance/c;->containerOrderEsign:I

    invoke-virtual {p0, v4}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout;

    if-nez v4, :cond_41

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/nanocred/finance/c;->layoutEsign:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    :cond_41
    sget v4, Lcom/nanocred/finance/c;->containerOrderEsign:I

    invoke-virtual {p0, v4}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    sget v2, Lcom/nanocred/finance/c;->ll_digital_esign:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout;

    const-string v4, "ll_digital_esign"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->isShowDigitalSignButton()Z

    move-result v4

    if-eqz v4, :cond_64

    const/4 v4, 0x0

    goto :goto_66

    :cond_64
    const/16 v4, 0x8

    :goto_66
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    sget v2, Lcom/nanocred/finance/c;->ll_esign:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout;

    const-string v4, "ll_esign"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->isShowESignButton()Z

    move-result v4

    if-eqz v4, :cond_7d

    goto :goto_7f

    :cond_7d
    const/16 v1, 0x8

    :goto_7f
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    sget v1, Lcom/nanocred/finance/c;->ll_digital_esign:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    new-instance v2, Lcom/nanocred/finance/module/home/current/k;

    invoke-direct {v2, p0, p1}, Lcom/nanocred/finance/module/home/current/k;-><init>(Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lcom/nanocred/finance/c;->ll_esign:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    new-instance v1, Lcom/nanocred/finance/module/home/current/l;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/current/l;-><init>(Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/current/g;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lcom/nanocred/finance/module/home/current/a;->a(I)V

    goto :goto_c5

    .line 10
    :cond_ad
    sget p1, Lcom/nanocred/finance/c;->containerOrderEsign:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    if-eqz p1, :cond_c5

    .line 11
    sget p1, Lcom/nanocred/finance/c;->containerOrderEsign:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_c5
    :goto_c5
    :try_start_c5
    return v0
#    :try_end_c6
#    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_c6} :catch_0
.end method

.method private final d(I)V
    .registers 3

#    :catch_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_23

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_23

    const/4 v0, 0x5

    if-eq p1, v0, :cond_17

    const/16 v0, 0x15

    if-eq p1, v0, :cond_11

    goto :goto_28

    :cond_11
    const-string p1, "1010-3"

    .line 12
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    goto :goto_28

    :cond_17
    const-string p1, "1010-4"

    .line 13
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    goto :goto_28

    :cond_1d
    const-string p1, "1010-5"

    .line 14
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    goto :goto_28

    :cond_23
    const-string p1, "1010-1"

    .line 15
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    :goto_28
    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method

.method private final d(Ljava/lang/String;)Z
    .registers 6

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->u:Z

    const/16 v1, 0x8

    const-string v2, "containerOrderAddBank"

    if-eqz v0, :cond_65

    .line 2
    sget v0, Lcom/nanocred/finance/c;->containerOrderAddBank:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    if-nez v0, :cond_21

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/nanocred/finance/c;->layoutAddBank:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    :cond_21
    sget v0, Lcom/nanocred/finance/c;->containerOrderEsign:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    if-eqz v0, :cond_3b

    .line 5
    sget v0, Lcom/nanocred/finance/c;->containerOrderEsign:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v3, "containerOrderEsign"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_3b
    sget v0, Lcom/nanocred/finance/c;->containerOrderAddBank:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    sget v0, Lcom/nanocred/finance/c;->btnAddBankInfo:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/nanocred/finance/module/home/current/i;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/module/home/current/i;-><init>(Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/current/g;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/home/current/a;->a(I)V

    goto :goto_7d

    .line 9
    :cond_65
    sget p1, Lcom/nanocred/finance/c;->containerOrderAddBank:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    if-eqz p1, :cond_7d

    .line 10
    sget p1, Lcom/nanocred/finance/c;->containerOrderAddBank:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    :cond_7d
    :goto_7d
    iget-boolean p1, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->u:Z

    :try_start_7f
    return p1
#    :try_end_80
#    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_80} :catch_0
.end method

.method private final e(I)V
    .registers 3

#    :catch_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    .line 1
    :goto_6
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->i(Z)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method private final h(Z)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->y:Landroid/view/View;

    if-nez v0, :cond_52

    if-eqz p1, :cond_52

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/nanocred/finance/c;->view_stub_cs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcom/nanocred/finance/c;->cs_title_tv:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f11043c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    sget v1, Lcom/nanocred/finance/c;->cs_subtitle_tv:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f11043b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    sget v1, Lcom/nanocred/finance/c;->cs_desc_tv:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f11043a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    sget v1, Lcom/nanocred/finance/c;->cs_online_service_container:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/nanocred/finance/module/home/current/h;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/home/current/h;-><init>(Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v0, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->y:Landroid/view/View;

    .line 8
    :cond_52
    iget-object v0, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->y:Landroid/view/View;

    if-eqz v0, :cond_5f

    if-eqz p1, :cond_5a

    const/4 p1, 0x0

    goto :goto_5c

    :cond_5a
    const/16 p1, 0x8

    :goto_5c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5f
    :try_start_5f
    return-void
#    :try_end_60
#    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_60} :catch_0
.end method

.method private final i(Z)V
    .registers 5

#    :catch_0
    const/16 v0, 0x8

    const-string v1, "ll_top_hint"

    if-eqz p1, :cond_27

    .line 1
    sget v2, Lcom/nanocred/finance/c;->ll_top_hint:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_27

    .line 2
    sget p1, Lcom/nanocred/finance/c;->ll_top_hint:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_48

    :cond_27
    if-nez p1, :cond_48

    .line 3
    sget p1, Lcom/nanocred/finance/c;->ll_top_hint:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_48

    .line 4
    sget p1, Lcom/nanocred/finance/c;->ll_top_hint:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_48
    :goto_48
    :try_start_48
    return-void
#    :try_end_49
#    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_49} :catch_0
.end method


# virtual methods
.method protected N()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/home/current/g;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/current/g;-><init>(Lcom/nanocred/finance/module/home/current/b;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

#    :catch_0
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Lcom/nanocred/finance/c/c/e$a;ZILjava/lang/Object;)V

    .line 5
    sget p1, Lcom/nanocred/finance/c;->barrier:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/Barrier;

    const-string p2, "barrier"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    new-array p2, p2, [I

    fill-array-data p2, :array_72

    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintHelper;->setReferencedIds([I)V

    .line 6
    sget-object p1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p1

    const-class p2, Lcom/nanocred/finance/c/d/c;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Class;)Lio/reactivex/d;

    move-result-object p1

    .line 7
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/nanocred/finance/module/home/current/n;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/home/current/n;-><init>(Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;)V

    .line 9
    sget-object v0, Lcom/nanocred/finance/module/home/current/o;->a:Lcom/nanocred/finance/module/home/current/o;

    .line 10
    invoke-virtual {p1, p2, v0}, Lio/reactivex/d;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object p1

    .line 11
    sget-object p2, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p2}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p2

    const-class v0, Lcom/nanocred/finance/c/d/a;

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Class;)Lio/reactivex/d;

    move-result-object p2

    .line 12
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object p2

    .line 13
    new-instance v0, Lcom/nanocred/finance/module/home/current/m;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/current/m;-><init>(Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;)V

    invoke-virtual {p2, v0}, Lio/reactivex/d;->b(Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->s()Lio/reactivex/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->b(Lio/reactivex/b/b;)Z

    .line 15
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->s()Lio/reactivex/b/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/b/a;->b(Lio/reactivex/b/b;)Z

    .line 16
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->ba()V

    :try_start_70
    return-void
#    :try_end_71
#    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_71} :catch_0

    nop

    :array_72
    .array-data 4
        0x7f0a02b3
        0x7f0a00f7
        0x7f0a00f9
    .end array-data
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;)V
    .registers 3

#    :catch_0
    const-string v0, "currentOrderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->r()Lcom/nanocred/finance/base/ui/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    .line 26
    :cond_e
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0

    :cond_15
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->s:Z

    .line 28
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;)V

    .line 29
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->getProcess()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
    .registers 10

    .line 30
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    :cond_7
    if-nez p1, :cond_53

    if-eqz p2, :cond_53

    .line 31
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->r()Lcom/nanocred/finance/base/ui/BaseActivity;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    .line 32
    :cond_14
    sget-object p1, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v3

    const/4 p1, -0x1

    if-eq v3, p1, :cond_28

    .line 33
    instance-of p1, p2, Lcom/nanocred/finance/base/net/HttpResponseException;

    if-nez p1, :cond_22

    goto :goto_28

    :cond_22
    const-string p1, "1010-10"

    .line 34
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    goto :goto_2d

    :cond_28
    :goto_28
    const-string p1, "1010-9"

    .line 35
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    :goto_2d
    const p1, 0x61b29

    if-eq v3, p1, :cond_43

    const p1, 0x6423c

    if-eq v3, p1, :cond_43

    const p1, 0x6423d

    if-ne v3, p1, :cond_3d

    goto :goto_43

    .line 36
    :cond_3d
    sget-object p1, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    goto :goto_5b

    .line 37
    :cond_43
    :goto_43
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x31

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;IILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_5b

    :cond_53
    const-string p1, "1010-8"

    .line 38
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->Fa()V

    :goto_5b
    return-void
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->z:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->z:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_21

    const/4 p1, 0x0

    :try_start_20
    return-object p1
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0

    :cond_21
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->r()Lcom/nanocred/finance/base/ui/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    :cond_e
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->s:Z

    .line 46
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public ba()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/current/g;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/current/g;->g()V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public e(Z)V
    .registers 6

    .line 2
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->e(Z)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->containerOrderAddBank:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    if-eqz v0, :cond_29

    sget v0, Lcom/nanocred/finance/c;->containerOrderAddBank:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "containerOrderAddBank"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_29

    .line 4
    sget v0, Lcom/nanocred/finance/c;->containerOrderAddBank:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    goto :goto_50

    .line 5
    :cond_29
    sget v0, Lcom/nanocred/finance/c;->containerOrderEsign:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    if-eqz v0, :cond_4f

    sget v0, Lcom/nanocred/finance/c;->containerOrderEsign:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "containerOrderEsign"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4f

    .line 6
    sget v0, Lcom/nanocred/finance/c;->containerOrderEsign:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    if-eqz v0, :cond_85

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_70

    .line 8
    instance-of p1, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_82

    .line 9
    move-object p1, v1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/nanocred/finance/module/view/BulletinBar;->b:Lcom/nanocred/finance/module/view/BulletinBar$a;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/view/BulletinBar$a;->a()F

    move-result v3

    invoke-static {v2, v3}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_82

    .line 10
    :cond_70
    instance-of p1, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_82

    .line 11
    move-object p1, v1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    :cond_82
    :goto_82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_85
    :try_start_85
    return-void
#    :try_end_86
#    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_86} :catch_0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public fa()Ljava/lang/String;
    .registers 2

    const-string v0, "1010"

    return-object v0
.end method

.method public ia()Landroid/view/View;
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0099

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "View.inflate(getAppConte\u2026yout_current_order, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_11
    return-object v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_d

    .line 2
    sget p2, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->q:I

    if-ne p1, p2, :cond_d

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->Ga()V

    :cond_d
    return-void
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->f()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_18

    .line 2
    iget-boolean p1, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->s:Z

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/current/g;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/current/g;->g()V

    :cond_18
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

#    :catch_0
    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->t:Ljava/lang/String;

    const-string v1, "sign_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_c

    const-string v0, "sign_type"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_11

    .line 3
    iput-object p1, p0, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->t:Ljava/lang/String;

    :cond_11
    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public qa()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->oa()I

    move-result v0

    return v0
.end method

.method public xa()V
    .registers 2

#    :catch_0
    const-string v0, "1010-6"

    .line 1
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->ya()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
