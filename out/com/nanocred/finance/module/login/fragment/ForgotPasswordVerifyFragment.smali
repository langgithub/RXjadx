.class public final Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;
.super Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/login/a/g;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment<",
        "Lcom/nanocred/finance/module/login/e/i;",
        ">;",
        "Lcom/nanocred/finance/module/login/a/g;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field static final synthetic n:[Lkotlin/reflect/k;


# instance fields
.field private o:Z

.field private final p:Z

.field private final q:Lkotlin/d;

.field private r:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mSmsObserver"

    const-string v4, "getMSmsObserver()Lcom/nanocred/finance/module/manager/SmsContentObserver;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->n:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/e/f;->c()Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;->isVoiceVerifyOpen()Z

    move-result v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, p0, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->p:Z

    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/nanocred/finance/module/login/fragment/x;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/login/fragment/x;-><init>(Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;)V

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->q:Lkotlin/d;

    return-void
.end method

.method static synthetic a(Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;IILjava/lang/Object;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 4
    :cond_5
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->c(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->d(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;)Z
    .registers 1

    .line 2
    iget-boolean p0, p0, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->p:Z

    return p0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;Ljava/lang/Throwable;)Z
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->i(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->V()Z

    move-result p0

    return p0
.end method

.method private final c(I)V
    .registers 6

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->et_input_phone:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v1, "et_input_phone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->b(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0

    :cond_18
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v1, v2, v3}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/BaseFragment;ZILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->ta()Lcom/nanocred/finance/c/h/na;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/na;->a()V

    .line 5
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/login/e/i;

    new-instance v2, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;

    const-string v3, "14"

    invoke-direct {v2, p1, v0, v3}, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/nanocred/finance/module/login/fragment/y;

    invoke-direct {p1, p0}, Lcom/nanocred/finance/module/login/fragment/y;-><init>(Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;)V

    .line 7
    new-instance v0, Lcom/nanocred/finance/module/login/fragment/z;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/login/fragment/z;-><init>(Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;)V

    .line 8
    invoke-virtual {v1, v2, p1, v0}, Lcom/nanocred/finance/module/login/e/i;->a(Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V

    return-void
.end method

.method private final d(Z)V
    .registers 5

#    :catch_0
    if-eqz p1, :cond_6

    const v0, 0x7f11005d

    goto :goto_9

    :cond_6
    const v0, 0x7f1102b1

    .line 1
    :goto_9
    sget v1, Lcom/nanocred/finance/c;->btn_submit:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "btn_submit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    sget p1, Lcom/nanocred/finance/c;->btn_submit:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method private final ra()V
    .registers 4

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lcom/nanocred/finance/c;->et_input_phone:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->et_input_code:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->a(Landroid/widget/EditText;)V

    .line 4
    iget-boolean v0, p0, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->o:Z

    if-nez v0, :cond_26

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v1, v0, v2}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->a(Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;IILjava/lang/Object;)V

    :cond_26
    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method private final sa()V
    .registers 6

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->et_input_phone:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v1, "et_input_phone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->b(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lcom/nanocred/finance/c;->et_input_code:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v2, "et_input_code"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nanocred/finance/c/e/F;->b(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0

    :cond_29
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-static {p0, v2, v3, v4}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/BaseFragment;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/login/e/i;

    new-instance v3, Lcom/nanocred/finance/module/login/fragment/t;

    invoke-direct {v3, p0, v0}, Lcom/nanocred/finance/module/login/fragment/t;-><init>(Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/nanocred/finance/module/login/fragment/u;

    invoke-direct {v4, p0}, Lcom/nanocred/finance/module/login/fragment/u;-><init>(Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;)V

    .line 7
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/nanocred/finance/module/login/e/i;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V

    return-void
.end method

.method private final ta()Lcom/nanocred/finance/c/h/na;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->q:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->n:[Lkotlin/reflect/k;

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


# virtual methods
.method protected N()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/login/e/i;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/login/e/i;-><init>(Lcom/nanocred/finance/module/login/a/g;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public X()V
    .registers 6

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->ca()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/c/d/i;

    const/4 v2, 0x0

    const-string v3, "login_by_password"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/nanocred/finance/c/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->r:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method protected da()Ljava/lang/String;
    .registers 2

    const-string v0, "3011-3"

    return-object v0
.end method

.method protected ea()Ljava/lang/String;
    .registers 2

    const-string v0, "3011-1"

    return-object v0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public fa()Ljava/lang/String;
    .registers 2

    const-string v0, "3011"

    return-object v0
.end method

.method protected ga()Ljava/lang/String;
    .registers 2

    const-string v0, "3011-2"

    return-object v0
.end method

.method protected ia()V
    .registers 12

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->et_input_code:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v1, "et_input_code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->b(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lcom/nanocred/finance/c;->et_input_phone:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v2, "et_input_phone"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nanocred/finance/c/e/F;->b(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    .line 3
    sget v1, Lcom/nanocred/finance/c;->iv_clear:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "iv_clear"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v10, 0x0

    if-eqz v2, :cond_39

    const/4 v2, 0x0

    goto :goto_3a

    :cond_39
    const/4 v2, 0x4

    :goto_3a
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    sget v1, Lcom/nanocred/finance/c;->iv_clear_phone:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "iv_clear_phone"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/nanocred/finance/c/e/F;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v3, 0x0

    :cond_51
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    sget v1, Lcom/nanocred/finance/c;->btn_submit:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "btn_submit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/nanocred/finance/module/util/o$a;->a(Lcom/nanocred/finance/module/util/o$a;Ljava/lang/String;ZIIILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    sget-object v2, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-virtual {v2, v0}, Lcom/nanocred/finance/module/util/o$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    const/4 v10, 0x1

    :cond_78
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    :try_start_7b
    return-void
#    :try_end_7c
#    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7c} :catch_0
.end method

.method public ja()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->fa()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3011-7"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->sa()V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public ka()Landroid/widget/TextView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public na()Landroid/widget/ScrollView;
    .registers 2

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->scrollView:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public bridge synthetic oa()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->oa()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public oa()Landroid/widget/TextView;
    .registers 3

    .line 2
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->btn_submit:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btn_submit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

#    :catch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, v0

    :goto_d
    const v1, 0x7f0a0241

    const-string v2, ""

    if-nez p1, :cond_15

    goto :goto_28

    .line 2
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_28

    .line 3
    sget p1, Lcom/nanocred/finance/c;->et_input_code:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a1

    :cond_28
    :goto_28
    const v1, 0x7f0a0242

    if-nez p1, :cond_2e

    goto :goto_40

    .line 4
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_40

    .line 5
    sget p1, Lcom/nanocred/finance/c;->et_input_phone:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a1

    :cond_40
    :goto_40
    const v1, 0x7f0a0515

    const-string v2, "tv_send_code"

    if-nez p1, :cond_48

    goto :goto_78

    .line 6
    :cond_48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_78

    .line 7
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-nez p1, :cond_77

    sget p1, Lcom/nanocred/finance/c;->tv_send_code:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_66

    goto :goto_77

    .line 8
    :cond_66
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->fa()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3011-4"

    invoke-virtual {p1, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-static {p0, p1, v1, v0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->a(Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;IILjava/lang/Object;)V

    goto :goto_a1

    :cond_77
    :goto_77
    :try_start_77
    return-void
#    :try_end_78
#    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_78} :catch_0

    :cond_78
    :goto_78
    const v0, 0x7f0a03f8

    if-nez p1, :cond_7e

    goto :goto_a1

    .line 10
    :cond_7e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_a1

    .line 11
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-nez p1, :cond_a1

    sget p1, Lcom/nanocred/finance/c;->tv_send_code:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_9c

    goto :goto_a1

    :cond_9c
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->c(I)V

    nop

    :cond_a1
    :goto_a1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

#    :catch_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d009a

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
    invoke-super {p0}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->onDestroyView()V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->et_input_code:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v1, "et_input_code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->ta()Lcom/nanocred/finance/c/h/na;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nanocred/finance/c/h/qa;->a(Landroid/widget/EditText;Lcom/nanocred/finance/c/h/na;)V

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->f()V

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public onHiddenChanged(Z)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_32

    .line 2
    sget p1, Lcom/nanocred/finance/c;->et_input_code:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p1, Lcom/nanocred/finance/c;->et_input_phone:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->d(Z)V

    .line 5
    sget v0, Lcom/nanocred/finance/c;->btn_submit:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btn_submit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_35

    .line 6
    :cond_32
    invoke-direct {p0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->ra()V

    :goto_35
    :try_start_35
    return-void
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

#    :catch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->ra()V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method protected pa()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->pa()V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->send_voice_code_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "send_voice_code_tv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 3
    sget v1, Lcom/nanocred/finance/c;->send_voice_code_tv:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    goto :goto_24

    :cond_22
    const/16 v1, 0x8

    .line 4
    :goto_24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget v0, Lcom/nanocred/finance/c;->custom_toolbar:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/CustomToolbar;

    .line 6
    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/CustomToolbar;->getNavigationView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    new-instance v1, Lcom/nanocred/finance/module/login/fragment/v;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/login/fragment/v;-><init>(Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/CustomToolbar;->setNavigationOnListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/nanocred/finance/c;->tv_send_code:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcom/nanocred/finance/c;->iv_clear:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lcom/nanocred/finance/c;->iv_clear_phone:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcom/nanocred/finance/c;->et_input_code:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v1, "et_input_code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->ta()Lcom/nanocred/finance/c/h/na;

    move-result-object v1

    new-instance v2, Lcom/nanocred/finance/module/login/fragment/w;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/login/fragment/w;-><init>(Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;)V

    invoke-static {v0, v1, v2}, Lcom/nanocred/finance/c/h/qa;->a(Landroid/widget/EditText;Lcom/nanocred/finance/c/h/na;Lkotlin/jvm/a/l;)V

    .line 12
    sget v0, Lcom/nanocred/finance/c;->et_input_code:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->la()Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    sget v0, Lcom/nanocred/finance/c;->et_input_phone:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->la()Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :try_start_96
    return-void
#    :try_end_97
#    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_97} :catch_0
.end method
