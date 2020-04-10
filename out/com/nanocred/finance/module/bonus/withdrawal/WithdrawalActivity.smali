.class public final Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;
.super Lcom/nanocred/finance/base/ui/BaseActivity;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/bonus/withdrawal/d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/BaseActivity<",
        "Lcom/nanocred/finance/module/bonus/withdrawal/c;",
        ">;",
        "Lcom/nanocred/finance/module/bonus/withdrawal/d;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final h:Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity$a;


# instance fields
.field private i:Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;

.field private j:Ljava/lang/String;

.field private k:Landroid/support/v7/app/AlertDialog;

.field private l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->h:Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private final A()V
    .registers 9

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->i:Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getBankInfoFrom()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    const/16 v0, 0x43

    const/16 v3, 0x43

    goto :goto_14

    :cond_10
    const/16 v0, 0x42

    const/16 v3, 0x42

    .line 2
    :goto_14
    sget-object v1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;IILjava/lang/String;ILjava/lang/Object;)V

    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method private final B()V
    .registers 6

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/c/d/b;

    const/4 v2, 0x0

    const/16 v3, 0x110

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/nanocred/finance/c/d/b;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method private final E()V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_reward_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;

    iput-object v0, p0, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->i:Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method private final a(D)Ljava/lang/String;
    .registers 5

    .line 16
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->j:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/nanocred/finance/c/e/F;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_1b
    return-object p1
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0

    :cond_1c
    const-string p1, "amountUnitRs"

    invoke-static {p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(III)V
    .registers 12

    .line 17
#    :catch_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    invoke-static {p0, p2}, Lcom/nanocred/finance/c/h/ra;->a(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p2, "\n"

    .line 19
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const p2, 0x7f06006e

    .line 20
    invoke-static {p0, p3, p2}, Lcom/nanocred/finance/c/h/ra;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3a

    const/4 v7, 0x0

    move v2, p1

    .line 21
    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/c/e/F;->a(Ljava/lang/CharSequence;IIIIIILjava/lang/Object;)V

    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->c(Z)V

    return-void
.end method

.method private final b(Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)V
    .registers 14

#    :catch_0
    if-eqz p1, :cond_165

    .line 1
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getCanEditBankNo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    .line 2
    sget v0, Lcom/nanocred/finance/c;->layoutChangeBankAccount:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->layoutChangeBankAccount:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v2, "layoutChangeBankAccount"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/nanocred/finance/c;->imgArrow:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "layoutChangeBankAccount.imgArrow"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_31
    const v0, 0x7f110448

    const/4 v2, 0x1

    .line 4
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getBonusAmountNum()D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v3, Lcom/nanocred/finance/c;->edtWithdrawalAmount:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v4, "edtWithdrawalAmount"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f070149

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {p0, v0, v4, v1, v5}, Lcom/nanocred/finance/c/h/ra;->a(Landroid/content/Context;Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->hasSufficientBonus()Z

    move-result v0

    const-string v3, "tvInsufficientTips"

    const-string v4, "btnWithdrawal"

    if-eqz v0, :cond_e5

    .line 7
    sget v0, Lcom/nanocred/finance/c;->tvMinAmountTips:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvMinAmountTips"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11044b

    const v5, 0x7f0600d0

    .line 8
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getMinWithdrawalLimitNum()D

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(D)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {p0, v1, v5, v6}, Lcom/nanocred/finance/c/h/ra;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Lcom/nanocred/finance/c;->tvFeeTips:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvFeeTips"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110447

    const v5, 0x7f0600b1

    .line 11
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getFeeAmountNum()D

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(D)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {p0, v1, v5, v6}, Lcom/nanocred/finance/c/h/ra;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v0, Lcom/nanocred/finance/c;->btnWithdrawal:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110445

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v0, Lcom/nanocred/finance/c;->btnWithdrawal:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    invoke-direct {p0, v2}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->c(Z)V

    .line 16
    sget v0, Lcom/nanocred/finance/c;->tvInsufficientTips:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14d

    .line 17
    :cond_e5
    sget v0, Lcom/nanocred/finance/c;->btnWithdrawal:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f110444

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v0, Lcom/nanocred/finance/c;->tvInsufficientTips:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f110449

    const v6, 0x7f0600b6

    const/4 v7, 0x2

    .line 19
    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getMinWithdrawalLimitNum()D

    move-result-wide v8

    invoke-direct {p0, v8, v9}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(D)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 20
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getMinWithdrawalLimitNum()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getBonusAmountNum()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-direct {p0, v8, v9}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(D)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 21
    invoke-static {p0, v5, v6, v7}, Lcom/nanocred/finance/c/h/ra;->a(Landroid/content/Context;II[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget v0, Lcom/nanocred/finance/c;->btnWithdrawal:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->c(Z)V

    .line 24
    sget v0, Lcom/nanocred/finance/c;->tvInsufficientTips:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :goto_14d
    sget v0, Lcom/nanocred/finance/c;->tvBankAccountInfo:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvBankAccountInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getBankNo()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_165
    :try_start_165
    return-void
#    :try_end_166
#    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_166} :catch_0
.end method

.method private final c(Z)V
    .registers 6

    .line 2
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->tvMinAmountTips:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvMinAmountTips"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_14

    const/4 v3, 0x0

    goto :goto_16

    :cond_14
    const/16 v3, 0x8

    :goto_16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->tvFeeTips:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "tvFeeTips"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_29

    goto :goto_2b

    :cond_29
    const/16 v1, 0x8

    :goto_2b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :try_start_2e
    return-void
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0
.end method

.method private final e(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3039"

    invoke-virtual {v0, v1, p1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

#    :catch_0
    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f11043e

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.withd\u2026l_bank_info, bankAccount)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_12
    return-object p1
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method private final g(Ljava/lang/String;)V
    .registers 5

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->inputLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    const-string v1, "inputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const v2, 0x7f08026e

    invoke-static {v0, p1, v1, v2}, Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/String;ZI)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->c(Z)V

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method private final h(Ljava/lang/String;)V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->k:Landroid/support/v7/app/AlertDialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f110160

    if-nez v0, :cond_33

    .line 2
    new-instance v0, Lcom/nanocred/finance/c/h/o$a;

    invoke-direct {v0}, Lcom/nanocred/finance/c/h/o$a;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/c/h/o$a;->b(Ljava/lang/String;)Lcom/nanocred/finance/c/h/o$a;

    const p1, 0x7f1102d1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.ok)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/c/h/o$a;->c(Ljava/lang/String;)Lcom/nanocred/finance/c/h/o$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/o$a;->a()Lcom/nanocred/finance/c/h/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nanocred/finance/c/h/o;->a(Landroid/app/Activity;)Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->k:Landroid/support/v7/app/AlertDialog;

    goto :goto_41

    .line 3
    :cond_33
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p0, v0}, Lcom/nanocred/finance/c/e/F;->c(Landroid/app/Activity;Landroid/app/Dialog;)Z

    :goto_41
    :try_start_41
    return-void
#    :try_end_42
#    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_0
.end method


# virtual methods
.method public C()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->A()V

    return-void
.end method

.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->l:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->l:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public a()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/BaseActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .registers 7

#    :catch_0
    const-string v0, "inputAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_54

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_19

    .line 8
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/bonus/withdrawal/c;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/bonus/withdrawal/c;->a(Ljava/lang/String;)V

    goto :goto_5c

    :cond_19
    const-string p1, "3039-5"

    .line 9
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->e(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->i:Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;

    if-eqz p1, :cond_5c

    const p2, 0x7f11044a

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getMinWithdrawalLimitNum()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.withd\u2026MinWithdrawalLimitNum()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->g(Ljava/lang/String;)V

    goto :goto_5c

    :cond_3f
    const-string p1, "3039-6"

    .line 12
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->e(Ljava/lang/String;)V

    const p1, 0x7f11044c

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.withd\u2026_input_more_balance_tips)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->g(Ljava/lang/String;)V

    goto :goto_5c

    :cond_54
    const p1, 0x7f110450

    const/4 p2, 0x6

    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v1, v1, p2, v0}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    :cond_5c
    :goto_5c
    :try_start_5c
    return-void
#    :try_end_5d
#    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5d} :catch_0
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

#    :catch_0
    const-string v0, "frozenHour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->h(Ljava/lang/String;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 4

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v0

    const v1, 0x64243

    if-ne v0, v1, :cond_25

    const-string p1, "3039-10"

    .line 3
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->e(Ljava/lang/String;)V

    const p1, 0x7f0801bb

    const v0, 0x7f11044f

    const v1, 0x7f11044e

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(III)V

    .line 5
    invoke-direct {p0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->B()V

    goto :goto_2f

    :cond_25
    const-string v0, "3039-11"

    .line 6
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->e(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :goto_2f
    :try_start_2f
    return-void
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
.end method

.method public b()V
    .registers 1

    .line 26
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

#    :catch_0
    const-string v0, "maskBankNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/nanocred/finance/c;->tvBankAccountInfo:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvBankAccountInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1001

    if-ne p1, p3, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/bonus/withdrawal/c;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/bonus/withdrawal/c;->a(I)V

    :cond_10
    return-void
.end method

.method public onBackPressed()V
    .registers 2

#    :catch_0
    const-string v0, "3039-3"

    .line 1
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->e(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    sget v0, Lcom/nanocred/finance/c;->btnWithdrawal:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string p1, "3039-7"

    .line 3
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->e(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->i:Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;

    if-eqz p1, :cond_68

    .line 5
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bonus/withdrawal/c;

    sget v1, Lcom/nanocred/finance/c;->edtWithdrawalAmount:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v2, "edtWithdrawalAmount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nanocred/finance/module/view/SafeEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/nanocred/finance/module/bonus/withdrawal/c;->a(Ljava/lang/String;Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)V

    goto :goto_68

    .line 6
    :cond_3d
    sget v0, Lcom/nanocred/finance/c;->layoutChangeBankAccount:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_68

    const-string p1, "3039-9"

    .line 7
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->e(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->i:Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;

    if-eqz p1, :cond_65

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getNeedVerifyOTP()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_65

    .line 9
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/bonus/withdrawal/c;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bonus/withdrawal/c;->g()V

    goto :goto_68

    .line 10
    :cond_65
    invoke-direct {p0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->A()V

    :cond_68
    :goto_68
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0047

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f1103f8

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.unit_amount_rs)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->j:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->E()V

    .line 5
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->y()V

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->i:Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->b(Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)V

    .line 7
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3039"

    const-string v1, "3039-1"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2b
    return-void
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3039"

    const-string v2, "3039-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->onDestroy()V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method protected onStop()V
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->edtWithdrawalAmount:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method protected p()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/bonus/withdrawal/j;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/bonus/withdrawal/j;-><init>(Lcom/nanocred/finance/module/bonus/withdrawal/d;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public q(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public s()V
    .registers 4

#    :catch_0
    const-string v0, "3039-8"

    .line 1
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->e(Ljava/lang/String;)V

    const v0, 0x7f0801bc

    const v1, 0x7f110452

    const v2, 0x7f110451

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(III)V

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->B()V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public u()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    const-string v1, "114"

    const/16 v2, 0x1001

    invoke-virtual {v0, p0, v1, v2}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public final y()V
    .registers 5

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06017d

    const v2, 0x7f0600af

    invoke-static {p0, v0, v1, v2}, Lcom/nanocred/finance/c/e/ca;->a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v7/widget/Toolbar;II)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->btnWithdrawal:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->inputLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    const-string v1, "inputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nanocred/finance/module/bonus/withdrawal/a;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/bonus/withdrawal/a;-><init>(Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;)V

    const v2, 0x7f08026e

    invoke-static {v0, v1, v2}, Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;Lkotlin/jvm/a/a;I)V

    .line 4
    sget v0, Lcom/nanocred/finance/c;->tvWithdrawalTips:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bonus/withdrawal/WithdrawalActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvWithdrawalTips"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "24"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v3, 0x7f11044d

    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0600b1

    .line 6
    invoke-static {p0, v1, v3, v2}, Lcom/nanocred/finance/c/h/ra;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_5f
    return-void
#    :try_end_60
#    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_60} :catch_0
.end method
