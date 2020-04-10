.class public final Lcom/nanocred/finance/module/login/LoginActivity;
.super Lcom/nanocred/finance/base/ui/BaseSimpleActivity;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/login/LoginActivity$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/nanocred/finance/module/login/LoginActivity$a;


# instance fields
.field private i:Z

.field private j:Landroid/support/v4/app/FragmentManager;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/login/LoginActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/login/LoginActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/login/LoginActivity;->h:Lcom/nanocred/finance/module/login/LoginActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseSimpleActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nanocred/finance/module/login/LoginActivity;->i:Z

    const-string v0, "default"

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/login/LoginActivity;->k:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/nanocred/finance/module/login/LoginActivity;->m:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/nanocred/finance/module/login/LoginActivity;->n:Ljava/lang/String;

    return-void
.end method

.method private final A()V
    .registers 5

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    sget-object v1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v1

    .line 2
    const-class v2, Lcom/nanocred/finance/c/d/i;

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Class;)Lio/reactivex/d;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/nanocred/finance/module/login/b;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/login/b;-><init>(Lcom/nanocred/finance/module/login/LoginActivity;)V

    .line 5
    sget-object v3, Lcom/nanocred/finance/module/login/c;->a:Lcom/nanocred/finance/module/login/c;

    .line 6
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object v1

    const-string v2, "RxBus.get()\n            \u2026s)\n                }, {})"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_2b
    return-void
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0
.end method

.method private final B()V
    .registers 6

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/nanocred/finance/module/login/LoginActivity;->j:Landroid/support/v4/app/FragmentManager;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/nanocred/finance/module/login/LoginActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    .line 3
    :goto_13
    iget-object v1, p0, Lcom/nanocred/finance/module/login/LoginActivity;->j:Landroid/support/v4/app/FragmentManager;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 4
    iget-object v2, p0, Lcom/nanocred/finance/module/login/LoginActivity;->j:Landroid/support/v4/app/FragmentManager;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 7
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_2b

    .line 8
    :cond_41
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_2b

    .line 9
    :cond_45
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_48
    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .registers 5

#    :catch_0
    if-eqz p1, :cond_30

    const-string v0, "key_current_fragment"

    const-string v1, "default"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "savedInstanceState.getSt\u2026ENT, LoginUIType.DEFAULT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/login/LoginActivity;->k:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "skip"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    iput-boolean v1, p0, Lcom/nanocred/finance/module/login/LoginActivity;->i:Z

    const-string v1, "key_back_to_main_ui"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    iput-boolean v0, p0, Lcom/nanocred/finance/module/login/LoginActivity;->l:Z

    .line 5
    invoke-direct {p0}, Lcom/nanocred/finance/module/login/LoginActivity;->B()V

    goto :goto_36

    .line 6
    :cond_30
    iget-object p1, p0, Lcom/nanocred/finance/module/login/LoginActivity;->k:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/login/LoginActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_36
    :try_start_36
    return-void
#    :try_end_37
#    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_37} :catch_0
.end method

.method private final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .registers 5

    .line 7
#    :catch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    sget-object v1, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->t:Lcom/nanocred/finance/module/login/fragment/BindMobileFragment$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/login/LoginActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/nanocred/finance/module/login/LoginActivity;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 3
    :cond_10
    iput-object p1, p0, Lcom/nanocred/finance/module/login/LoginActivity;->m:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/login/LoginActivity;->j:Landroid/support/v4/app/FragmentManager;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 5
    iget-object v1, p0, Lcom/nanocred/finance/module/login/LoginActivity;->j:Landroid/support/v4/app/FragmentManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    goto :goto_27

    :cond_26
    move-object v1, v2

    .line 6
    :goto_27
    iget-object v3, p0, Lcom/nanocred/finance/module/login/LoginActivity;->j:Landroid/support/v4/app/FragmentManager;

    if-eqz v3, :cond_36

    iget-object v4, p0, Lcom/nanocred/finance/module/login/LoginActivity;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 7
    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_36
    if-eqz v1, :cond_3d

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :goto_3b
    move-object v2, v1

    goto :goto_4a

    .line 9
    :cond_3d
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/login/LoginActivity;->e(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4a

    const v2, 0x7f0a01a7

    .line 10
    invoke-virtual {v0, v2, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_3b

    :cond_4a
    :goto_4a
    if-eqz v2, :cond_59

    const-string v1, "login_bind_mobile"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    if-eqz p2, :cond_59

    .line 12
    invoke-direct {p0, v2, p2}, Lcom/nanocred/finance/module/login/LoginActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    :cond_59
    if-eqz v2, :cond_72

    const-string v1, "login_by_sms_code"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    if-eqz p2, :cond_72

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "params"

    .line 15
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    :cond_72
    iput-object p1, p0, Lcom/nanocred/finance/module/login/LoginActivity;->k:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_77
    return-void
.end method

.method private final e(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_86

    goto/16 :goto_85

    :sswitch_a
    const-string v0, "login_by_sms_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_85

    .line 2
    sget-object p1, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    const-class v0, Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    invoke-virtual {p1, p0, v0, v1}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/v4/app/Fragment;

    goto :goto_85

    :sswitch_1e
    const-string v0, "default"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_85

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-boolean v0, p0, Lcom/nanocred/finance/module/login/LoginActivity;->i:Z

    const-string v1, "skip"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    sget-object v0, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    const-class v1, Lcom/nanocred/finance/module/login/fragment/LoginFragment;

    invoke-virtual {v0, p0, v1, p1}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/v4/app/Fragment;

    goto :goto_85

    :sswitch_3e
    const-string v0, "forgot_password_verify"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_85

    .line 8
    sget-object p1, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    const-class v0, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordVerifyFragment;

    invoke-virtual {p1, p0, v0, v1}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/v4/app/Fragment;

    goto :goto_85

    :sswitch_52
    const-string v0, "login_bind_mobile"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_85

    .line 10
    sget-object p1, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    const-class v0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;

    invoke-virtual {p1, p0, v0, v1}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/v4/app/Fragment;

    goto :goto_85

    :sswitch_66
    const-string v0, "login_by_password"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_85

    .line 12
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-boolean v0, p0, Lcom/nanocred/finance/module/login/LoginActivity;->l:Z

    const-string v1, "key_back_to_main_ui"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    sget-object v0, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    const-class v1, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;

    invoke-virtual {v0, p0, v1, p1}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    :try_start_84
    return-object p1
#    :try_end_85
#    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_85} :catch_0

    :cond_85
    :goto_85
    return-object v1

    :sswitch_data_86
    .sparse-switch
        -0x436cb653 -> :sswitch_66
        -0x2adaecf2 -> :sswitch_52
        0x1e6c4981 -> :sswitch_3e
        0x5c13d641 -> :sswitch_1e
        0x6ddea825 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public onBackPressed()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/login/LoginActivity;->j:Landroid/support/v4/app/FragmentManager;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/nanocred/finance/module/login/LoginActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 2
    :goto_c
    instance-of v1, v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    if-eqz v1, :cond_16

    .line 3
    check-cast v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->X()V

    goto :goto_19

    .line 4
    :cond_16
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :goto_19
    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseSimpleActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0034

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "skip"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/nanocred/finance/module/login/LoginActivity;->i:Z

    const-string v2, "key_ui_type"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    goto :goto_21

    :cond_1f
    const-string v2, "default"

    :goto_21
    iput-object v2, p0, Lcom/nanocred/finance/module/login/LoginActivity;->k:Ljava/lang/String;

    .line 6
    iget-boolean v2, p0, Lcom/nanocred/finance/module/login/LoginActivity;->l:Z

    const-string v3, "key_back_to_main_ui"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/nanocred/finance/module/login/LoginActivity;->l:Z

    const-string v2, "key_from_push"

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/login/LoginActivity;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/login/LoginActivity;->j:Landroid/support/v4/app/FragmentManager;

    .line 9
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/login/LoginActivity;->a(Landroid/os/Bundle;)V

    .line 10
    invoke-direct {p0}, Lcom/nanocred/finance/module/login/LoginActivity;->A()V

    .line 11
    iget-boolean p1, p0, Lcom/nanocred/finance/module/login/LoginActivity;->i:Z

    if-eqz p1, :cond_5f

    .line 12
    sget-object p1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const/4 v0, 0x0

    const-string v2, "key_login_show_permission_dlg"

    invoke-virtual {p1, v2, v0}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5f

    .line 13
    sget-object v0, Lcom/nanocred/finance/c/h/da;->a:Lcom/nanocred/finance/c/h/da$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/da$a;->a()Lcom/nanocred/finance/c/h/da;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/c/h/da;->a(Lcom/nanocred/finance/module/login/LoginActivity;)V

    .line 14
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    xor-int/2addr p1, v1

    invoke-virtual {v0, v2, p1}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Z)V

    :cond_5f
    :try_start_5f
    return-void
#    :try_end_60
#    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_60} :catch_0
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/h/da;->a:Lcom/nanocred/finance/c/h/da$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/da$a;->a()Lcom/nanocred/finance/c/h/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/da;->b()V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_d

    const-string v0, "key_from_push"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/login/LoginActivity;->n:Ljava/lang/String;

    :cond_d
    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

#    :catch_0
    if-eqz p1, :cond_9

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/login/LoginActivity;->k:Ljava/lang/String;

    const-string v1, "key_current_fragment"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p1, :cond_12

    .line 2
    iget-boolean v0, p0, Lcom/nanocred/finance/module/login/LoginActivity;->i:Z

    const-string v1, "skip"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_12
    if-eqz p1, :cond_1b

    .line 3
    iget-boolean v0, p0, Lcom/nanocred/finance/module/login/LoginActivity;->l:Z

    const-string v1, "key_back_to_main_ui"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    :cond_1b
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/nanocred/finance/module/login/fragment/LoginFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    if-eqz v1, :cond_1a

    .line 4
    check-cast v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->b(Z)V

    :cond_1a
    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/login/LoginActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, ""

    :goto_7
    return-object v0
.end method

.method public final z()Z
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    :try_start_10
    return v0
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method
