.class public final Lcom/nanocred/finance/module/home/esign/NativeSignFragment;
.super Lcom/nanocred/finance/base/ui/BaseFragment;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nanocred/finance/module/home/esign/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/BaseFragment<",
        "Lcom/nanocred/finance/module/home/esign/a/i;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nanocred/finance/module/home/esign/a/j;"
    }
.end annotation


# static fields
.field static final synthetic h:[Lkotlin/reflect/k;


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Lkotlin/d;

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mSmsObserver"

    const-string v4, "getMSmsObserver()Lcom/nanocred/finance/module/manager/SmsContentObserver;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->h:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->i:Ljava/lang/String;

    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/nanocred/finance/module/home/esign/i;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/esign/i;-><init>(Lcom/nanocred/finance/module/home/esign/NativeSignFragment;)V

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->j:Lkotlin/d;

    .line 4
    new-instance v0, Lcom/nanocred/finance/module/home/esign/k;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/esign/k;-><init>(Lcom/nanocred/finance/module/home/esign/NativeSignFragment;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/esign/NativeSignFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;)V
    .registers 4

    .line 2
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->tvDateTime:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvDateTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;->getCreateTimeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->tvLoanId:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvLoanId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method

.method private final a(Ljava/lang/String;)Z
    .registers 7

    .line 15
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->cbAgreement:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "cbAgreement"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_22

    .line 16
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->ha()V

    const v0, 0x7f1103ae

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v2, v2, v3, v4}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_23

    :cond_22
    const/4 v0, 0x1

    .line 18
    :goto_23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    if-eqz v1, :cond_3d

    const p1, 0x7f110295

    .line 19
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.mandatory)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->d(Ljava/lang/String;)V

    goto :goto_56

    .line 20
    :cond_3d
    sget-object v1, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-virtual {v1, p1}, Lcom/nanocred/finance/module/util/o$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_55

    const p1, 0x7f110289

    .line 21
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.login_request_code_error)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->d(Ljava/lang/String;)V

    goto :goto_56

    :cond_55
    move v2, v0

    :goto_56
    :try_start_56
    return v2
#    :try_end_57
#    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_57} :catch_0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/b;->a:Lcom/nanocred/finance/c/c/b;

    const-string v1, "1040"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/c/b;->a(Lcom/nanocred/finance/c/c/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_c
    return-object p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method private final d(Ljava/lang/String;)V
    .registers 6

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->tvErrorHint:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvErrorHint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, Lcom/nanocred/finance/c/e/ga;->b()Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Lcom/nanocred/finance/c;->tvErrorHint:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :try_start_30
    return-void
#    :try_end_31
#    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_0
.end method

.method private final ea()Lcom/nanocred/finance/c/h/na;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->j:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->h:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/c/h/na;

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private final fa()V
    .registers 12

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const-string v2, "key_ezsign_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;

    goto :goto_11

    :cond_10
    move-object v0, v1

    :goto_11
    if-nez v0, :cond_24

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->r()Lcom/nanocred/finance/base/ui/BaseActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;

    if-nez v2, :cond_1c

    move-object v0, v1

    :cond_1c
    check-cast v0, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->z()V

    goto :goto_27

    .line 3
    :cond_24
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->a(Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;)V

    .line 4
    :cond_27
    :goto_27
    sget v0, Lcom/nanocred/finance/c;->tvSendOtpTips:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvSendOtpTips"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1103ad

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->i:Ljava/lang/String;

    const/4 v4, 0x3

    const/16 v5, 0x58

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/nanocred/finance/c/e/F;->a(Ljava/lang/String;IIC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v2, Lcom/nanocred/finance/module/util/h;->a:Lcom/nanocred/finance/module/util/h$a;

    sget v0, Lcom/nanocred/finance/c;->ivPic:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivPic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "ivPic.context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nanocred/finance/module/util/h;->a:Lcom/nanocred/finance/module/util/h$a;

    sget-object v4, Lcom/nanocred/finance/base/net/c;->t:Lcom/nanocred/finance/base/net/c$a;

    invoke-virtual {v4}, Lcom/nanocred/finance/base/net/c$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nanocred/finance/module/util/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget v0, Lcom/nanocred/finance/c;->ivPic:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/nanocred/finance/module/home/esign/e;

    invoke-direct {v7, p0}, Lcom/nanocred/finance/module/home/esign/e;-><init>(Lcom/nanocred/finance/module/home/esign/NativeSignFragment;)V

    .line 6
    new-instance v8, Lcom/nanocred/finance/module/home/esign/f;

    invoke-direct {v8, p0}, Lcom/nanocred/finance/module/home/esign/f;-><init>(Lcom/nanocred/finance/module/home/esign/NativeSignFragment;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v2 .. v10}, Lcom/nanocred/finance/module/util/h$a;->a(Lcom/nanocred/finance/module/util/h$a;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/l;Landroid/widget/ImageView;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    :try_start_8d
    return-void
#    :try_end_8e
#    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8e} :catch_0
.end method

.method private final ga()V
    .registers 5

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->scrollView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    const-string v1, "scrollView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    :cond_18
    sget v0, Lcom/nanocred/finance/c;->btnSendOtp:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btnSendOtp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->cbAgreement:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/nanocred/finance/module/home/esign/h;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/esign/h;-><init>(Lcom/nanocred/finance/module/home/esign/NativeSignFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    sget v0, Lcom/nanocred/finance/c;->btnClear:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/nanocred/finance/c;->btnSendOtp:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/nanocred/finance/c;->btnSign:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/nanocred/finance/c;->etInputCode:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    .line 8
    new-instance v1, Lcom/nanocred/finance/module/home/esign/g;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/esign/g;-><init>(Lcom/nanocred/finance/module/home/esign/NativeSignFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->ea()Lcom/nanocred/finance/c/h/na;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/nanocred/finance/c/h/qa;->a(Landroid/widget/EditText;Lcom/nanocred/finance/c/h/na;Lkotlin/jvm/a/l;ILjava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->ha()V

    :try_start_76
    return-void
#    :try_end_77
#    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_77} :catch_0
.end method

.method private final ha()V
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->imgCheckboxTipsAnimation:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgCheckboxTipsAnimation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-nez v1, :cond_16

    const/4 v0, 0x0

    :cond_16
    check-cast v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_23

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_23

    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_23
    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)V
    .registers 4

#    :catch_0
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v0

    const v1, 0x61af4

    if-ne v0, v1, :cond_20

    const p1, 0x7f110289

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.login_request_code_error)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->d(Ljava/lang/String;)V

    goto :goto_25

    .line 3
    :cond_20
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :goto_25
    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method

.method protected N()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/home/esign/a/q;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/esign/a/q;-><init>(Lcom/nanocred/finance/module/home/esign/a/j;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public R()V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->r()Lcom/nanocred/finance/base/ui/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_d
    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public Z()V
    .registers 5

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/esign/a/i;

    sget v1, Lcom/nanocred/finance/c;->btnSendOtp:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "btnSendOtp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/home/esign/a/i;->a(Landroid/widget/TextView;)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->etInputCode:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x0

    const v1, 0x7f11028d

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v0, v0, v2, v3}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    :try_start_2f
    return-void
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
.end method

.method public a()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/BaseFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .registers 4

#    :catch_0
    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/nanocred/finance/c;->btnSendOtp:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btnSendOtp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->isActivated()Z

    move-result v0

    if-nez v0, :cond_19

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0

    .line 5
    :cond_19
    sget v0, Lcom/nanocred/finance/c;->btnSendOtp:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 6
    sget v0, Lcom/nanocred/finance/c;->btnSendOtp:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "1040"

    if-eqz p1, :cond_43

    .line 7
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "-7"

    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_43
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "-6"

    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->ea()Lcom/nanocred/finance/c/h/na;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/na;->a()V

    .line 10
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/esign/a/i;

    iget-object v0, p0, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/home/esign/a/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .registers 3

#    :catch_0
    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setActivated(Z)V

    const v0, 0x7f11038f

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_15
    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->l:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->l:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->l:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public b()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    return-void
.end method

.method public ba()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->ba()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "key_ezsign_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;

    if-eqz v0, :cond_16

    .line 3
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->a(Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;)V

    :cond_16
    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public final ca()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "-1"

    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1040"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public final da()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "-2"

    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1040"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

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
    sget v0, Lcom/nanocred/finance/c;->etInputCode:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    sget p1, Lcom/nanocred/finance/c;->etInputCode:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/widget/EditText;)V

    goto/16 :goto_a8

    .line 4
    :cond_22
    sget v0, Lcom/nanocred/finance/c;->btnClear:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 5
    sget p1, Lcom/nanocred/finance/c;->etInputCode:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Lcom/nanocred/finance/c;->etInputCode:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/widget/EditText;)V

    goto :goto_a8

    .line 7
    :cond_49
    sget v0, Lcom/nanocred/finance/c;->btnSendOtp:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 8
    sget p1, Lcom/nanocred/finance/c;->btnSendOtp:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "btnSendOtp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->a(Landroid/view/View;)V

    goto :goto_a8

    .line 9
    :cond_68
    sget v0, Lcom/nanocred/finance/c;->btnSign:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    .line 10
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "-4"

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1040"

    invoke-virtual {p1, v1, v0}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->G()V

    .line 12
    sget p1, Lcom/nanocred/finance/c;->etInputCode:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v0, "etInputCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->b(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 14
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/esign/a/i;

    iget-object v1, p0, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/nanocred/finance/module/home/esign/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a8
    :goto_a8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

#    :catch_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00a6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :try_start_d
    return-object p1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->etInputCode:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v1, "etInputCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->ea()Lcom/nanocred/finance/c/h/na;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nanocred/finance/c/h/qa;->a(Landroid/widget/EditText;Lcom/nanocred/finance/c/h/na;)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->scrollView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    const-string v1, "scrollView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v1, p0, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    :cond_2c
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->onDestroyView()V

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->f()V

    :try_start_32
    return-void
#    :try_end_33
#    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_0
.end method

.method public onHiddenChanged(Z)V
    .registers 3

#    :catch_0
    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->da()V

    goto :goto_f

    .line 2
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->ca()V

    .line 4
    :cond_f
    :goto_f
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method public onStart()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->ca()V

    .line 2
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->da()V

    .line 2
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->onStop()V

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
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->ga()V

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->fa()V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public w(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    .line 2
    sget p1, Lcom/nanocred/finance/c;->btnSendOtp:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "btnSendOtp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setActivated(Z)V

    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method
