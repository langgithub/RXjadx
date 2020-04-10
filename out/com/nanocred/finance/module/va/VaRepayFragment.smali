.class public final Lcom/nanocred/finance/module/va/VaRepayFragment;
.super Lcom/nanocred/finance/base/ui/BaseSimpleFragment;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Landroid/view/View;

.field private k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseSimpleFragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/va/VaRepayFragment;->j:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_15

    .line 3
    new-instance v3, Lcom/nanocred/finance/module/va/a;

    invoke-direct {v3, v0}, Lcom/nanocred/finance/module/va/a;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0, v2, v3}, Lcom/nanocred/finance/module/va/VaRepayFragment;->a(Landroid/view/View;ZLkotlin/jvm/a/a;)V

    .line 4
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_24

    .line 5
    new-instance v0, Lcom/nanocred/finance/module/va/b;

    invoke-direct {v0, p1}, Lcom/nanocred/finance/module/va/b;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v2, v0}, Lcom/nanocred/finance/module/va/VaRepayFragment;->a(Landroid/view/View;ZLkotlin/jvm/a/a;)V

    goto :goto_2e

    .line 6
    :cond_24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iput-object p1, p0, Lcom/nanocred/finance/module/va/VaRepayFragment;->j:Landroid/view/View;

    .line 8
    sget-object v0, Lcom/nanocred/finance/module/va/c;->a:Lcom/nanocred/finance/module/va/c;

    invoke-direct {p0, p1, v1, v0}, Lcom/nanocred/finance/module/va/VaRepayFragment;->a(Landroid/view/View;ZLkotlin/jvm/a/a;)V

    .line 9
    :goto_2e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a054f

    const-wide/16 v1, 0x12c

    const/high16 v3, 0x43340000    # 180.0f

    if-eq p1, v0, :cond_76

    const v0, 0x7f0a0556

    if-eq p1, v0, :cond_5e

    const v0, 0x7f0a0561

    if-eq p1, v0, :cond_46

    goto :goto_8d

    .line 10
    :cond_46
    sget p1, Lcom/nanocred/finance/c;->va_upi_title_iv:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->rotationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_8d

    .line 11
    :cond_5e
    sget p1, Lcom/nanocred/finance/c;->va_netbanking_title_iv:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->rotationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_8d

    .line 12
    :cond_76
    sget p1, Lcom/nanocred/finance/c;->va_gp_title_iv:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->rotationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_8d
    :try_start_8d
    return-void
#    :try_end_8e
#    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8e} :catch_0
.end method

.method private final a(Landroid/view/View;ZLkotlin/jvm/a/a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne p2, v2, :cond_8

    const/4 v5, 0x0

    goto :goto_a

    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_a
    if-ne p2, v2, :cond_f

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_f
    const/4 v6, 0x0

    .line 13
    :goto_10
    sget-object v3, Lcom/nanocred/finance/c/a/c;->b:Lcom/nanocred/finance/c/a/c$a;

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/view/View;)I

    move-result v7

    const-wide/16 v8, 0x96

    new-instance v10, Lcom/nanocred/finance/module/va/e;

    invoke-direct {v10, p0, p3, p2}, Lcom/nanocred/finance/module/va/e;-><init>(Lcom/nanocred/finance/module/va/VaRepayFragment;Lkotlin/jvm/a/a;Z)V

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lcom/nanocred/finance/c/a/c$a;->a(Landroid/view/View;FFIJLkotlin/jvm/a/a;)V

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method private final da()V
    .registers 10

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_15

    sget-object v2, Lcom/nanocred/finance/module/va/VaRepayActivity;->i:Lcom/nanocred/finance/module/va/VaRepayActivity$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/va/VaRepayActivity$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_16

    :cond_15
    move-object v0, v1

    :goto_16
    iput-object v0, p0, Lcom/nanocred/finance/module/va/VaRepayFragment;->i:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getE_account_number_india()Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;

    move-result-object v0

    const-string v2, "va_netbanking_subtitle_tv"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_e3

    .line 3
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;->getIfsc()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object v5, v1

    .line 4
    :goto_2e
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;->getBank_name()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_35

    goto :goto_36

    :cond_35
    move-object v6, v1

    .line 5
    :goto_36
    sget v7, Lcom/nanocred/finance/c;->vil_account_number:I

    invoke-virtual {p0, v7}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/nanocred/finance/module/view/VaItemLayout;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;->getAccount_number()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_45

    goto :goto_46

    :cond_45
    move-object v8, v1

    :goto_46
    invoke-virtual {v7, v8}, Lcom/nanocred/finance/module/view/VaItemLayout;->setTextBottom(Ljava/lang/String;)V

    .line 6
    sget v7, Lcom/nanocred/finance/c;->vil_beneficiary_name:I

    invoke-virtual {p0, v7}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/nanocred/finance/module/view/VaItemLayout;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_58

    move-object v1, v8

    :cond_58
    invoke-virtual {v7, v1}, Lcom/nanocred/finance/module/view/VaItemLayout;->setTextBottom(Ljava/lang/String;)V

    .line 7
    sget v1, Lcom/nanocred/finance/c;->vil_ifsc_code:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/view/VaItemLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;->getIfsc()Ljava/lang/String;

    move-result-object v0

    const v8, 0x7f0600c1

    invoke-static {v7, v0, v8}, Lcom/nanocred/finance/c/h/ra;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    const-string v7, "StringUtils.getSpannable\u2026sc, R.color.color_FFB400)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/module/view/VaItemLayout;->setTextBottom(Landroid/text/SpannableString;)V

    .line 8
    sget v0, Lcom/nanocred/finance/c;->vil_bank_name:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/VaItemLayout;

    invoke-virtual {v0, v6}, Lcom/nanocred/finance/module/view/VaItemLayout;->setTextBottom(Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/nanocred/finance/c;->va_netbanking_subtitle_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11041a

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-virtual {p0, v1, v7}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Lcom/nanocred/finance/c;->va_upi_subtitle_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "va_upi_subtitle_tv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11041e

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v3

    aput-object v5, v7, v4

    invoke-virtual {p0, v1, v7}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v0, Lcom/nanocred/finance/c;->va_gp_subtitle_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "va_gp_subtitle_tv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110416

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-virtual {p0, v1, v6}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_e3
    sget v0, Lcom/nanocred/finance/c;->va_tips_warning_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "va_tips_warning_tv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f11041d

    const v6, 0x7f060054

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "15"

    aput-object v8, v7, v3

    invoke-static {v1, v5, v6, v7}, Lcom/nanocred/finance/c/h/ra;->a(Landroid/content/Context;II[Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v0, Lcom/nanocred/finance/c;->va_repay_amount_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "va_repay_amount_tv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1103f7

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nanocred/finance/module/va/VaRepayFragment;->i:Ljava/lang/String;

    invoke-static {v5}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, v1, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v0, Lcom/nanocred/finance/c;->tip_warning_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tip_warning_tv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110418

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v0, Lcom/nanocred/finance/c;->va_netbanking_subtitle_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    sget v0, Lcom/nanocred/finance/c;->vil_bank_name:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/VaItemLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/VaItemLayout;->setCopyIconVisiblity(I)V

    .line 17
    sget v0, Lcom/nanocred/finance/c;->vil_account_number:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/VaItemLayout;

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/view/VaItemLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v0, Lcom/nanocred/finance/c;->vil_beneficiary_name:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/VaItemLayout;

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/view/VaItemLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v0, Lcom/nanocred/finance/c;->vil_ifsc_code:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/VaItemLayout;

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/view/VaItemLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v0, Lcom/nanocred/finance/c;->va_netbanking_item:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget v0, Lcom/nanocred/finance/c;->va_upi_item:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v0, Lcom/nanocred/finance/c;->va_gp_item:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_19f
    return-void
#    :try_end_1a0
#    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_1a0} :catch_0
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/va/VaRepayFragment;->k:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/va/VaRepayFragment;->k:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/va/VaRepayFragment;->k:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/nanocred/finance/module/va/VaRepayFragment;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/va/VaRepayFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

#    :catch_0
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    .line 2
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7f110413

    const-string v3, ""

    const-string v4, "1015"

    const/4 v5, 0x0

    sparse-switch p1, :sswitch_data_ae

    goto/16 :goto_ac

    .line 3
    :sswitch_1f
    sget p1, Lcom/nanocred/finance/c;->vil_ifsc_code:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/VaItemLayout;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/VaItemLayout;->getTextBottom()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2e

    goto :goto_2f

    :cond_2e
    move-object p1, v3

    :goto_2f
    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {v2, v5, v5, v1, v0}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    goto/16 :goto_ac

    .line 5
    :sswitch_37
    sget p1, Lcom/nanocred/finance/c;->vil_beneficiary_name:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/VaItemLayout;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/VaItemLayout;->getTextBottom()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_46

    goto :goto_47

    :cond_46
    move-object p1, v3

    :goto_47
    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {v2, v5, v5, v1, v0}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    goto :goto_ac

    .line 7
    :sswitch_4e
    sget p1, Lcom/nanocred/finance/c;->vil_account_number:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/VaItemLayout;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/VaItemLayout;->getTextBottom()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5d

    goto :goto_5e

    :cond_5d
    move-object p1, v3

    :goto_5e
    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v5, v5, v1, v0}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    goto :goto_ac

    .line 9
    :sswitch_65
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "1015-12"

    invoke-virtual {p1, v4, v0}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget p1, Lcom/nanocred/finance/c;->va_upi_subtitle_tv:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "va_upi_subtitle_tv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/va/VaRepayFragment;->a(Landroid/view/View;)V

    goto :goto_ac

    .line 11
    :sswitch_7d
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "1015-11"

    invoke-virtual {p1, v4, v0}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget p1, Lcom/nanocred/finance/c;->va_netbanking_subtitle_tv:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "va_netbanking_subtitle_tv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/va/VaRepayFragment;->a(Landroid/view/View;)V

    goto :goto_ac

    .line 13
    :sswitch_95
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "1015-13"

    invoke-virtual {p1, v4, v0}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget p1, Lcom/nanocred/finance/c;->va_gp_subtitle_tv:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "va_gp_subtitle_tv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/va/VaRepayFragment;->a(Landroid/view/View;)V

    :goto_ac
    return-void

    nop

    :sswitch_data_ae
    .sparse-switch
        0x7f0a054e -> :sswitch_95
        0x7f0a0555 -> :sswitch_7d
        0x7f0a0560 -> :sswitch_65
        0x7f0a0573 -> :sswitch_4e
        0x7f0a0575 -> :sswitch_37
        0x7f0a0576 -> :sswitch_1f
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

#    :catch_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00a4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :try_start_d
    return-object p1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseSimpleFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/nanocred/finance/module/va/VaRepayFragment;->f()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

#    :catch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nanocred/finance/base/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/va/VaRepayFragment;->da()V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method
