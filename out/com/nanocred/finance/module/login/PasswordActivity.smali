.class public final Lcom/nanocred/finance/module/login/PasswordActivity;
.super Lcom/nanocred/finance/base/ui/BaseSimpleActivity;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/login/PasswordActivity$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/nanocred/finance/module/login/PasswordActivity$a;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/nanocred/finance/base/ui/BaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nanocred/finance/base/ui/BaseFragment<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/login/PasswordActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/login/PasswordActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/login/PasswordActivity;->h:Lcom/nanocred/finance/module/login/PasswordActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseSimpleActivity;-><init>()V

    const-string v0, "set_password"

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/login/PasswordActivity;->i:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/login/PasswordActivity;->j:Ljava/lang/String;

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .registers 6

    .line 1
#    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x767127d9

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3b

    const v1, -0x1f4ca875

    if-eq v0, v1, :cond_28

    const v1, 0x323dfdd8

    if-eq v0, v1, :cond_15

    goto :goto_4e

    :cond_15
    const-string v0, "set_password"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 2
    sget-object v0, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    const-class v1, Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;

    invoke-virtual {v0, p0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    goto :goto_58

    :cond_28
    const-string v0, "reset_password"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 4
    sget-object v0, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    const-class v1, Lcom/nanocred/finance/module/login/fragment/ResetPasswordFragment;

    invoke-virtual {v0, p0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    goto :goto_58

    :cond_3b
    const-string v0, "forgot_reset_password"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 6
    sget-object v0, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    const-class v1, Lcom/nanocred/finance/module/login/fragment/ForgotPasswordResetFragment;

    invoke-virtual {v0, p0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    goto :goto_58

    .line 7
    :cond_4e
    :goto_4e
    sget-object v0, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    const-class v1, Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;

    invoke-virtual {v0, p0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    .line 8
    :goto_58
    iput-object v0, p0, Lcom/nanocred/finance/module/login/PasswordActivity;->k:Lcom/nanocred/finance/base/ui/BaseFragment;

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_7d

    const v1, 0x7f0a01a7

    iget-object v3, p0, Lcom/nanocred/finance/module/login/PasswordActivity;->k:Lcom/nanocred/finance/base/ui/BaseFragment;

    if-eqz v3, :cond_77

    invoke-virtual {v0, v1, v3, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_7d

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_7d

    :cond_77
    const-string p1, "targetFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v2

    :cond_7d
    :goto_7d
    :try_start_7d
    return-void
#    :try_end_7e
#    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7e} :catch_0
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/login/PasswordActivity;->k:Lcom/nanocred/finance/base/ui/BaseFragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->X()V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    :cond_8
    const-string v0, "targetFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

#    :catch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const/16 v3, 0x1d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/SEC/andjni/JniLib;->cV([Ljava/lang/Object;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_12

    const-string v0, "key_from_push"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_10

    :cond_e
    iget-object p1, p0, Lcom/nanocred/finance/module/login/PasswordActivity;->j:Ljava/lang/String;

    :goto_10
    iput-object p1, p0, Lcom/nanocred/finance/module/login/PasswordActivity;->j:Ljava/lang/String;

    :cond_12
    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/login/PasswordActivity;->j:Ljava/lang/String;

    return-object v0
.end method
