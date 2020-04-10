.class public final Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;
.super Lcom/nanocred/finance/base/ui/BaseFragment;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/c/l/b/l;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/BaseFragment<",
        "Lcom/nanocred/finance/c/l/d/H;",
        ">;",
        "Lcom/nanocred/finance/c/l/b/l;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field static final synthetic h:[Lkotlin/reflect/k;

.field public static final i:Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment$a;


# instance fields
.field private j:Landroid/os/CountDownTimer;

.field private k:Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;

.field private l:Z

.field private final m:Z

.field private final n:Lkotlin/d;

.field private o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mSmsObserver"

    const-string v4, "getMSmsObserver()Lcom/nanocred/finance/module/manager/SmsContentObserver;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->h:[Lkotlin/reflect/k;

    new-instance v0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->i:Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;-><init>()V

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
    iput-boolean v0, p0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->m:Z

    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/nanocred/finance/module/ui/fragment/c;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/ui/fragment/c;-><init>(Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;)V

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->n:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->d(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "1008"

    const-string v1, "2003"

    .line 23
    invoke-static {v0, v1, p1, p2}, Lcom/nanocred/finance/c/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;)Z
    .registers 1

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->V()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;)V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->X()V

    return-void
.end method

.method private final d(Z)V
    .registers 5

#    :catch_0
    if-eqz p1, :cond_6

    const v0, 0x7f11005d

    goto :goto_9

    :cond_6
    const v0, 0x7f110163

    .line 1
    :goto_9
    sget v1, Lcom/nanocred/finance/c;->btn_verifycode_submit:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "btn_verifycode_submit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    sget p1, Lcom/nanocred/finance/c;->btn_verifycode_submit:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method private final da()Lcom/nanocred/finance/c/h/na;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->n:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->h:[Lkotlin/reflect/k;

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

.method private final ea()V
    .registers 12

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f0

    const-string v1, "KEY_BUNDLE_DATA"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    check-cast v0, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;

    goto :goto_15

    :cond_14
    move-object v0, v2

    :goto_15
    if-eqz v0, :cond_f0

    .line 4
    iput-object v0, p0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->k:Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;

    .line 5
    sget v0, Lcom/nanocred/finance/c;->tv_sendotp_description:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_sendotp_description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->k:Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;

    if-eqz v1, :cond_ea

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;->getMobile_msg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lcom/nanocred/finance/c;->send_voice_code_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "send_voice_code_tv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->m:Z

    if-eqz v1, :cond_4f

    .line 7
    sget v1, Lcom/nanocred/finance/c;->send_voice_code_tv:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    goto :goto_51

    :cond_4f
    const/16 v1, 0x8

    .line 8
    :goto_51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    sget v0, Lcom/nanocred/finance/c;->btn_verifycode_submit:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lcom/nanocred/finance/c;->tv_verify_code:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcom/nanocred/finance/c;->et_code:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    new-instance v1, Lcom/nanocred/finance/module/ui/fragment/a;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/ui/fragment/a;-><init>(Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    sget v0, Lcom/nanocred/finance/c;->et_code:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v1, "et_code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->da()Lcom/nanocred/finance/c/h/na;

    move-result-object v2

    new-instance v3, Lcom/nanocred/finance/module/ui/fragment/b;

    invoke-direct {v3, p0}, Lcom/nanocred/finance/module/ui/fragment/b;-><init>(Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;)V

    invoke-static {v0, v2, v3}, Lcom/nanocred/finance/c/h/qa;->a(Landroid/widget/EditText;Lcom/nanocred/finance/c/h/na;Lkotlin/jvm/a/l;)V

    .line 13
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->h()Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 15
    sget v0, Lcom/nanocred/finance/c;->et_code:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "2003-7"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v4, Lcom/nanocred/finance/c/g/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "2003"

    invoke-direct/range {v4 .. v10}, Lcom/nanocred/finance/c/g/a;-><init>(Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/a/p;ILkotlin/jvm/internal/f;)V

    goto :goto_d7

    .line 17
    :cond_bb
    sget v0, Lcom/nanocred/finance/c;->et_code:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "1008-7"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v4, Lcom/nanocred/finance/c/g/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "1008"

    invoke-direct/range {v4 .. v10}, Lcom/nanocred/finance/c/g/a;-><init>(Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/a/p;ILkotlin/jvm/internal/f;)V

    .line 19
    :goto_d7
    iget-boolean v0, p0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->l:Z

    if-nez v0, :cond_e9

    .line 20
    sget v0, Lcom/nanocred/finance/c;->tv_verify_code:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->l:Z

    :cond_e9
    :try_start_e9
    return-void
#    :try_end_ea
#    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_ea} :catch_0

    :cond_ea
    const-string v0, "mData"

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v2

    :cond_f0
    return-void
.end method

.method private final fa()V
    .registers 11

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->tv_verify_code:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_verify_code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->send_voice_code_tv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "send_voice_code_tv"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->tv_verify_code:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/nanocred/finance/module/ui/fragment/g;

    invoke-direct {v7, p0}, Lcom/nanocred/finance/module/ui/fragment/g;-><init>(Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nanocred/finance/c/e/F;->a(Landroid/widget/TextView;JJLkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->j:Landroid/os/CountDownTimer;

    :try_start_3e
    return-void
#    :try_end_3f
#    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3f} :catch_0
.end method


# virtual methods
.method public J()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->fa()V

    return-void
.end method

.method protected N()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/c/l/d/H;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/l/d/H;-><init>(Lcom/nanocred/finance/c/l/b/l;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public X()V
    .registers 11

#    :catch_0
    const-string v0, "1008-3"

    const-string v1, "2003-3"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->u()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/ui/activity/PhoneVerifyActivity;

    if-eqz v1, :cond_2a

    const v2, 0x7f110420

    const v3, 0x7f110454

    const v4, 0x7f1102b4

    .line 3
    new-instance v5, Lcom/nanocred/finance/module/ui/fragment/d;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/ui/fragment/d;-><init>(Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;)V

    .line 4
    new-instance v6, Lcom/nanocred/finance/module/ui/fragment/e;

    invoke-direct {v6, p0}, Lcom/nanocred/finance/module/ui/fragment/e;-><init>(Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/nanocred/finance/c/e/r;->a(Landroid/app/Activity;IIILkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/app/Dialog;

    :cond_2a
    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method public a()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/BaseFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .registers 4

#    :catch_0
    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result p1

    if-eqz p1, :cond_c

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    :cond_c
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->d(Z)V

    .line 17
    sget-object p1, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result p1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_32

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2a

    const v0, 0x61af4

    if-eq p1, v0, :cond_22

    goto :goto_39

    :cond_22
    const-string p1, "1008-11"

    const-string v0, "2003-11"

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    :cond_2a
    const-string p1, "1008-12"

    const-string v0, "2003-12"

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    :cond_32
    const-string p1, "1008-10"

    const-string v0, "2003-10"

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_39
    sget-object p1, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public a(Lcom/nanocred/finance/module/bean/IFillInInfoProgress;)V
    .registers 4

#    :catch_0
    const-string v0, "fillInfoProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    :cond_c
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->d(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 14
    new-instance v1, Lcom/nanocred/finance/module/ui/fragment/f;

    invoke-direct {v1, v0}, Lcom/nanocred/finance/module/ui/fragment/f;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {v0, p1, v1}, Lcom/nanocred/finance/c/e/a;->a(Landroid/app/Activity;Lcom/nanocred/finance/module/bean/IFillInInfoProgress;Lkotlin/jvm/a/l;)V

    :cond_1e
    return-void
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;)V
    .registers 4

#    :catch_0
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result p1

    if-eqz p1, :cond_c

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    :cond_c
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->d(Z)V

    const-string p1, "1008-9"

    const-string v0, "2003-9"

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/nanocred/finance/c/h/a;->a:Lcom/nanocred/finance/c/h/a;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/a;->c()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 8
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Z)V

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3e

    .line 10
    :cond_33
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3f

    check-cast p1, Lcom/nanocred/finance/module/ui/activity/PhoneVerifyActivity;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/ui/activity/PhoneVerifyActivity;->y()V

    :cond_3e
    :goto_3e
    return-void

    :cond_3f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.nanocred.finance.module.ui.activity.PhoneVerifyActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->o:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->o:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->o:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public b()V
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
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

    :cond_7
    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_14

    :cond_13
    move-object p1, v0

    :goto_14
    const v1, 0x7f0a00ac

    if-nez p1, :cond_1a

    goto :goto_66

    .line 3
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_66

    .line 4
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_27

    return-void

    .line 5
    :cond_27
    sget p1, Lcom/nanocred/finance/c;->rootView:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    const-string p1, "1008-8"

    const-string v1, "2003-8"

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/c/l/d/H;

    sget v1, Lcom/nanocred/finance/c;->et_code:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v2, "et_code"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nanocred/finance/module/view/SafeEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->k:Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;->isNewFirst()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/nanocred/finance/c/l/d/H;->a(Ljava/lang/String;Z)V

    goto :goto_b5

    :cond_60
    const-string p1, "mData"

    invoke-static {p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v0

    :cond_66
    :goto_66
    const v0, 0x7f0a052c

    if-nez p1, :cond_6c

    goto :goto_8b

    .line 8
    :cond_6c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_8b

    const-string p1, "1008-6"

    const-string v0, "2003-6"

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->da()Lcom/nanocred/finance/c/h/na;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/na;->a()V

    .line 11
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/c/l/d/H;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/c/l/d/H;->a(I)V

    goto :goto_b5

    :cond_8b
    :goto_8b
    const v0, 0x7f0a03f8

    if-nez p1, :cond_91

    goto :goto_b5

    .line 12
    :cond_91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_b5

    .line 13
    sget p1, Lcom/nanocred/finance/c;->tv_verify_code:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tv_verify_code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_ab

    return-void

    .line 14
    :cond_ab
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/c/l/d/H;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/c/l/d/H;->a(I)V

    :cond_b5
    :goto_b5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

#    :catch_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00a9

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
    .registers 5

#    :catch_0
    const-string v0, "1008"

    const-string v1, "2003"

    const-string v2, "1008-2"

    const-string v3, "2003-2"

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/nanocred/finance/c/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->onDestroyView()V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->et_code:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v1, "et_code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->da()Lcom/nanocred/finance/c/h/na;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nanocred/finance/c/h/qa;->a(Landroid/widget/EditText;Lcom/nanocred/finance/c/h/na;)V

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_29
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->j:Landroid/os/CountDownTimer;

    .line 6
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->f()V

    :try_start_2f
    return-void
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

#    :catch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nanocred/finance/base/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Landroid/support/v7/app/AppCompatActivity;

    if-nez p2, :cond_15

    const/4 p1, 0x0

    :cond_15
    move-object v0, p1

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_2f

    .line 4
    sget p1, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    const-string p1, "toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/e/ca;->a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v7/widget/Toolbar;IIILjava/lang/Object;)V

    .line 5
    :cond_2f
    invoke-direct {p0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->ea()V

    const-string p1, "1008"

    const-string p2, "2003"

    const-string v0, "1008-1"

    const-string v1, "2003-1"

    .line 6
    invoke-static {p1, p2, v0, v1}, Lcom/nanocred/finance/c/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3d
    return-void
#    :try_end_3e
#    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3e} :catch_0
.end method
