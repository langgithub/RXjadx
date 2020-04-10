.class public final Lcom/nanocred/finance/module/account/AccountFragment;
.super Lcom/nanocred/finance/base/ui/BaseFragment;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nanocred/finance/module/account/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/account/AccountFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/BaseFragment<",
        "Lcom/nanocred/finance/module/account/g;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nanocred/finance/module/account/b;"
    }
.end annotation


# static fields
.field public static final h:Lcom/nanocred/finance/module/account/AccountFragment$a;


# instance fields
.field private i:Lcom/nanocred/finance/module/login/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nanocred/finance/module/login/d/a<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Lkotlin/reflect/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/f<",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/account/AccountFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/account/AccountFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/account/AccountFragment;->h:Lcom/nanocred/finance/module/account/AccountFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/nanocred/finance/module/account/e;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/account/e;-><init>(Lcom/nanocred/finance/module/account/AccountFragment;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/account/AccountFragment;->j:Lkotlin/reflect/f;

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/account/AccountFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/account/AccountFragment;->da()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .registers 4

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3001"

    invoke-virtual {v0, v1, p1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/account/AccountFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/account/AccountFragment;->ea()V

    return-void
.end method

.method public static final synthetic c(Lcom/nanocred/finance/module/account/AccountFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/account/AccountFragment;->ga()V

    return-void
.end method

.method private final d(Z)V
    .registers 4

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->layout_about:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layout_about"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/nanocred/finance/c;->iv_redpoint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "layout_about.iv_redpoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_22

    invoke-static {}, Lcom/nanocred/finance/c/e/a;->i()Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x0

    goto :goto_24

    :cond_22
    const/16 p1, 0x8

    :goto_24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method private final da()V
    .registers 8

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;IILjava/lang/String;ILjava/lang/Object;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method private final ea()V
    .registers 3

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method private final fa()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    const-class v1, Lcom/nanocred/finance/c/d/e;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Class;)Lio/reactivex/d;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/nanocred/finance/module/account/f;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/account/f;-><init>(Lcom/nanocred/finance/module/account/AccountFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/account/g;

    const-string v2, "disposable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_2b
    return-void
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0
.end method

.method private final ga()V
    .registers 9

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBase_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getFirst_name()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 3
    :goto_16
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->W()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "iv_hi"

    if-eqz v1, :cond_40

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 4
    sget v1, Lcom/nanocred/finance/c;->iv_hi:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f11003f

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {p0, v4, v5}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_55

    .line 5
    :cond_40
    sget v0, Lcom/nanocred/finance/c;->iv_hi:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110040

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_55
    sget v0, Lcom/nanocred/finance/c;->tv_welcome:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_welcome"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f110041

    const v5, 0x7f060040

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const v7, 0x7f11004d

    invoke-virtual {p0, v7}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v3, "!"

    aput-object v3, v6, v2

    invoke-static {v1, v4, v5, v6}, Lcom/nanocred/finance/c/h/ra;->a(Landroid/content/Context;II[Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_83
    return-void
#    :try_end_84
#    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_84} :catch_0
.end method


# virtual methods
.method protected N()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/account/g;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/account/g;-><init>(Lcom/nanocred/finance/module/account/b;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/BankShowStatus;)V
    .registers 4

#    :catch_0
    const-string v0, "bankShowStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->layout_bank_card:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layout_bank_card"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BankShowStatus;->isShow()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1a

    :cond_18
    const/16 v1, 0x8

    :goto_1a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BankShowStatus;->isVerifyBankAccount()Z

    move-result p1

    if-nez p1, :cond_29

    new-instance p1, Lcom/nanocred/finance/module/account/c;

    invoke-direct {p1, p0}, Lcom/nanocred/finance/module/account/c;-><init>(Lcom/nanocred/finance/module/account/AccountFragment;)V

    goto :goto_2e

    :cond_29
    new-instance p1, Lcom/nanocred/finance/module/account/d;

    invoke-direct {p1, p0}, Lcom/nanocred/finance/module/account/d;-><init>(Lcom/nanocred/finance/module/account/AccountFragment;)V

    :goto_2e
    iput-object p1, p0, Lcom/nanocred/finance/module/account/AccountFragment;->j:Lkotlin/reflect/f;

    :try_start_30
    return-void
#    :try_end_31
#    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/ResponseActivities;)V
    .registers 4

#    :catch_0
    const-string v0, "activities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Lcom/nanocred/finance/c;->fl_account_content:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "fl_account_content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lcom/nanocred/finance/c/f/h;->a(Landroid/widget/FrameLayout;Lcom/nanocred/finance/module/bean/responsebean/ResponseActivities;I)Landroid/view/View;

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/account/AccountFragment;->k:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/account/AccountFragment;->k:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/account/AccountFragment;->k:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/nanocred/finance/module/account/AccountFragment;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/account/AccountFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public n()V
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->fl_account_content:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "fl_account_content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nanocred/finance/c/f/h;->a(Landroid/widget/FrameLayout;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/account/AccountFragment;->i:Lcom/nanocred/finance/module/login/d/a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Lcom/nanocred/finance/module/login/d/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

#    :catch_0
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_106

    goto/16 :goto_104

    .line 2
    :sswitch_e
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0

    :cond_15
    const-string p1, "3001-11"

    .line 3
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->W()Z

    move-result p1

    if-eqz p1, :cond_104

    .line 5
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/c/h/S$a;->j(Landroid/content/Context;)V

    goto/16 :goto_104

    .line 6
    :sswitch_2b
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_32

    return-void

    :cond_32
    const-string p1, "3001-10"

    .line 7
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->W()Z

    move-result p1

    if-eqz p1, :cond_104

    .line 9
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    sget-object p1, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/b/c$a;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ILjava/lang/Object;)V

    goto/16 :goto_104

    .line 10
    :sswitch_53
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_5a

    return-void

    :cond_5a
    const-string p1, "3001-4"

    .line 11
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->W()Z

    move-result p1

    if-eqz p1, :cond_104

    .line 13
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    sget-object p1, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/b/c$a;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ILjava/lang/Object;)V

    goto/16 :goto_104

    .line 14
    :sswitch_7b
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_82

    return-void

    :cond_82
    const-string p1, "3001-23"

    .line 15
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->W()Z

    move-result p1

    if-eqz p1, :cond_104

    .line 17
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    sget-object p1, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/b/c$a;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ILjava/lang/Object;)V

    goto :goto_104

    .line 18
    :sswitch_a2
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_a9

    return-void

    :cond_a9
    const-string p1, "3001-3"

    .line 19
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->W()Z

    move-result p1

    if-eqz p1, :cond_104

    .line 21
    iget-object p1, p0, Lcom/nanocred/finance/module/account/AccountFragment;->j:Lkotlin/reflect/f;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    goto :goto_104

    .line 22
    :sswitch_bc
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_c3

    return-void

    :cond_c3
    const-string p1, "3001-5"

    .line 23
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->W()Z

    move-result p1

    if-eqz p1, :cond_104

    .line 25
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    sget-object p1, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/b/c$a;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ILjava/lang/Object;)V

    goto :goto_104

    .line 26
    :sswitch_e3
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_ea

    return-void

    .line 27
    :cond_ea
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->W()Z

    move-result p1

    if-eqz p1, :cond_104

    .line 28
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    sget-object p1, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/b/c$a;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ILjava/lang/Object;)V

    :cond_104
    :goto_104
    return-void

    nop

    :sswitch_data_106
    .sparse-switch
        0x7f0a0118 -> :sswitch_e3
        0x7f0a026a -> :sswitch_bc
        0x7f0a026b -> :sswitch_a2
        0x7f0a0270 -> :sswitch_7b
        0x7f0a0271 -> :sswitch_53
        0x7f0a0272 -> :sswitch_2b
        0x7f0a0278 -> :sswitch_e
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

#    :catch_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d009f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :try_start_d
    return-object p1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/account/AccountFragment;->i:Lcom/nanocred/finance/module/login/d/a;

    instance-of v1, v0, Lcom/nanocred/finance/module/login/b/a;

    if-eqz v1, :cond_16

    if-eqz v0, :cond_e

    .line 2
    check-cast v0, Lcom/nanocred/finance/module/login/b/a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/login/b/a;->a()V

    goto :goto_16

    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.nanocred.finance.module.login.facebook.FaceBookLogin"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_16
    :goto_16
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->onDestroy()V

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/nanocred/finance/module/account/AccountFragment;->f()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    const-string v0, "3001"

    if-nez p1, :cond_24

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/account/AccountFragment;->ga()V

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/account/g;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/account/g;->g()V

    .line 5
    sget-object v1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v2, "3001-1"

    invoke-virtual {v1, v0, v2}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->d(Z)V

    goto :goto_2b

    .line 7
    :cond_24
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3001-2"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    :try_start_2b
    return-void
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/account/AccountFragment;->d(Z)V

    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3001"

    const-string v2, "3001-1"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method public onStop()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "3001"

    const-string v2, "3001-2"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

#    :catch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nanocred/finance/base/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/account/AccountFragment;->ga()V

    .line 3
    sget p1, Lcom/nanocred/finance/c;->layout_bank_card:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "it"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget p2, Lcom/nanocred/finance/c;->iv_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/AppCompatImageView;

    const v0, 0x7f0800f3

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    sget p2, Lcom/nanocred/finance/c;->tv_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f11003b

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lcom/nanocred/finance/c;->layout_history:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "layout_history"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/nanocred/finance/c;->iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    const v0, 0x7f08016b

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    sget p1, Lcom/nanocred/finance/c;->layout_history:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/nanocred/finance/c;->tv_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1102ab

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    sget p1, Lcom/nanocred/finance/c;->layout_help:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "layout_help"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/nanocred/finance/c;->iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    const v0, 0x7f080147

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    sget p1, Lcom/nanocred/finance/c;->layout_help:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/nanocred/finance/c;->tv_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1102aa

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    sget p1, Lcom/nanocred/finance/c;->layout_follow_us:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "layout_follow_us"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/nanocred/finance/c;->iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    const v0, 0x7f08013f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    sget p1, Lcom/nanocred/finance/c;->layout_follow_us:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/nanocred/finance/c;->tv_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1103de

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    sget p1, Lcom/nanocred/finance/c;->custom_service:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "custom_service"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/nanocred/finance/c;->iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    const v0, 0x7f080123

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 15
    sget p1, Lcom/nanocred/finance/c;->custom_service:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/nanocred/finance/c;->tv_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f110154

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    sget p1, Lcom/nanocred/finance/c;->layout_about:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "layout_about"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/nanocred/finance/c;->iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    const v0, 0x7f0800df

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 17
    sget p1, Lcom/nanocred/finance/c;->layout_about:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/nanocred/finance/c;->tv_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1103d4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    sget p1, Lcom/nanocred/finance/c;->layout_settings:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "layout_settings"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/nanocred/finance/c;->iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    const v0, 0x7f0801a2

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 19
    sget p1, Lcom/nanocred/finance/c;->layout_settings:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/nanocred/finance/c;->tv_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1102ac

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    sget p1, Lcom/nanocred/finance/c;->layout_history:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget p1, Lcom/nanocred/finance/c;->layout_help:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget p1, Lcom/nanocred/finance/c;->layout_follow_us:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget p1, Lcom/nanocred/finance/c;->custom_service:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget p1, Lcom/nanocred/finance/c;->layout_about:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget p1, Lcom/nanocred/finance/c;->layout_settings:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/account/AccountFragment;->d(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/account/g;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/account/g;->g()V

    .line 28
    invoke-direct {p0}, Lcom/nanocred/finance/module/account/AccountFragment;->fa()V

    :try_start_1a0
    return-void
#    :try_end_1a1
#    .catch Ljava/lang/Exception; {:try_start_1a0 .. :try_end_1a1} :catch_0
.end method
