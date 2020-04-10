.class public final Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;
.super Lcom/nanocred/finance/base/ui/BaseActivity;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nanocred/finance/module/verifyotp/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/BaseActivity<",
        "Lcom/nanocred/finance/module/verifyotp/a/b;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nanocred/finance/module/verifyotp/a/c;"
    }
.end annotation


# static fields
.field static final synthetic h:[Lkotlin/reflect/k;

.field public static final i:Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity$a;


# instance fields
.field private j:Ljava/lang/String;

.field private final k:Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;

.field private final l:Lkotlin/d;

.field private final m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private n:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mSmsObserver"

    const-string v4, "getMSmsObserver()Lcom/nanocred/finance/module/manager/SmsContentObserver;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->h:[Lkotlin/reflect/k;

    new-instance v0, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->i:Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->j:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;

    invoke-static {}, Lcom/nanocred/finance/c/e/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->k:Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;

    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/nanocred/finance/module/verifyotp/c;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/verifyotp/c;-><init>(Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;)V

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->l:Lkotlin/d;

    .line 5
    new-instance v0, Lcom/nanocred/finance/module/verifyotp/e;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/verifyotp/e;-><init>(Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private final A()Lcom/nanocred/finance/c/h/na;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->l:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->h:[Lkotlin/reflect/k;

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

.method private final B()Ljava/lang/String;
    .registers 2

    const-string v0, "3047"

    return-object v0
.end method

.method private final E()V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_sms_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.getStringExtra(KEY_SMS_TYPE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->f(Ljava/lang/String;)V

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method private final H()V
    .registers 11

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const v4, 0x7f0600dd

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nanocred/finance/c/e/ca;->a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v7/widget/Toolbar;IIILjava/lang/Object;)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->tvMobileTips:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    const-string v1, "tvMobileTips"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->k:Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->getMobile()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/nanocred/finance/c/e/F;->a(Ljava/lang/String;IICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110425

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->btnClear:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/nanocred/finance/c;->btnSendOtp:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/nanocred/finance/c;->btnNext:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/nanocred/finance/c;->inputLayout:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    const-string v2, "inputLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const v3, 0x7f08025d

    invoke-static {v0, v2, v3, v1, v2}, Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;Lkotlin/jvm/a/a;IILjava/lang/Object;)V

    .line 7
    sget v0, Lcom/nanocred/finance/c;->etInputCode:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    .line 8
    new-instance v1, Lcom/nanocred/finance/module/verifyotp/a;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/verifyotp/a;-><init>(Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    invoke-direct {p0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->A()Lcom/nanocred/finance/c/h/na;

    move-result-object v1

    new-instance v2, Lcom/nanocred/finance/module/verifyotp/b;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/verifyotp/b;-><init>(Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;)V

    invoke-static {v0, v1, v2}, Lcom/nanocred/finance/c/h/qa;->a(Landroid/widget/EditText;Lcom/nanocred/finance/c/h/na;Lkotlin/jvm/a/l;)V

    .line 10
    sget v0, Lcom/nanocred/finance/c;->scrollView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    const-string v1, "scrollView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_ae

    iget-object v1, p0, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_ae
    :try_start_ae
    return-void
#    :try_end_af
#    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_af} :catch_0
.end method

.method private final I()V
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->A()Lcom/nanocred/finance/c/h/na;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/na;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/verifyotp/a/b;

    iget-object v1, p0, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->k:Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/verifyotp/a/b;->a(Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;)V

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/b;->a:Lcom/nanocred/finance/c/c/b;

    invoke-direct {p0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/c/b;->a(Lcom/nanocred/finance/c/c/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_e
    return-object p1
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method private final f(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->j:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->k:Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->setSms_type(Ljava/lang/String;)V

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/verifyotp/a/b;

    iget-object v1, p0, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->k:Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;

    invoke-virtual {v0, v1, p1}, Lcom/nanocred/finance/module/verifyotp/a/b;->a(Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;Ljava/lang/String;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .registers 8

#    :catch_0
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-direct {p0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-5"

    invoke-direct {p0, v2}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v0

    const v1, 0x61af4

    if-eq v0, v1, :cond_33

    const v1, 0x64258

    if-eq v0, v1, :cond_2a

    .line 3
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    goto :goto_56

    :cond_2a
    const/16 p1, 0x2001

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_56

    .line 6
    :cond_33
    sget p1, Lcom/nanocred/finance/c;->inputLayout:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->a(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    const-string p1, "inputLayout"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f110289

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.login_request_code_error)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const v3, 0x7f08025d

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/String;ZIILjava/lang/Object;)V

    :goto_56
    :try_start_56
    return-void
#    :try_end_57
#    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_57} :catch_0
.end method

.method public V()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-direct {p0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-4"

    invoke-direct {p0, v2}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public W()V
    .registers 8

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/verifyotp/a/b;

    sget v0, Lcom/nanocred/finance/c;->btnSendOtp:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    const-string v0, "btnSendOtp"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nanocred/finance/module/verifyotp/a/b;->a(Lcom/nanocred/finance/module/verifyotp/a/b;Landroid/widget/TextView;JILjava/lang/Object;)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->etInputCode:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->a(I)Landroid/view/View;

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

    :try_start_35
    return-void
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0
.end method

.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->n:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->n:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->n:Ljava/util/HashMap;

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

    .line 3
    invoke-static {p0, v0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/BaseActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .registers 3

#    :catch_0
    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f11038f

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public b()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-direct {p0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-3"

    invoke-direct {p0, v2}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
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

    :cond_7
    if-eqz p1, :cond_12

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    const v0, 0x7f0a008e

    if-nez p1, :cond_19

    goto :goto_38

    .line 3
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_38

    .line 4
    sget p1, Lcom/nanocred/finance/c;->etInputCode:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Lcom/nanocred/finance/c;->etInputCode:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/widget/EditText;)V

    goto :goto_68

    :cond_38
    :goto_38
    const v0, 0x7f0a0098

    if-nez p1, :cond_3e

    goto :goto_48

    .line 6
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_48

    .line 7
    invoke-direct {p0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->I()V

    goto :goto_68

    :cond_48
    :goto_48
    const v0, 0x7f0a0094

    if-nez p1, :cond_4e

    goto :goto_68

    .line 8
    :cond_4e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_68

    .line 9
    sget p1, Lcom/nanocred/finance/c;->etInputCode:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v0, "etInputCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->b(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->g(Ljava/lang/String;)V

    :cond_68
    :goto_68
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0044

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->E()V

    .line 4
    invoke-direct {p0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->H()V

    .line 5
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/verifyotp/a/b;

    iget-object v0, p0, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->k:Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->getSms_type()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/nanocred/finance/c;->btnSendOtp:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    const-string v2, "btnSendOtp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/module/verifyotp/a/b;->a(Ljava/lang/String;Landroid/widget/TextView;)Z

    move-result p1

    if-nez p1, :cond_31

    .line 6
    invoke-direct {p0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->I()V

    .line 7
    :cond_31
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-direct {p0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_40
    return-void
#    :try_end_41
#    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_41} :catch_0
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-direct {p0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-2"

    invoke-direct {p0, v2}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->etInputCode:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v1, "etInputCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->A()Lcom/nanocred/finance/c/h/na;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nanocred/finance/c/h/qa;->a(Landroid/widget/EditText;Lcom/nanocred/finance/c/h/na;)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->scrollView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    const-string v1, "scrollView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v1, p0, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :cond_3b
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->onDestroy()V

    :try_start_3e
    return-void
#    :try_end_3f
#    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3f} :catch_0
.end method

.method protected p()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/verifyotp/a/j;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/verifyotp/a/j;-><init>(Lcom/nanocred/finance/module/verifyotp/a/c;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
