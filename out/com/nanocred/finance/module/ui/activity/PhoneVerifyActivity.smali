.class public final Lcom/nanocred/finance/module/ui/activity/PhoneVerifyActivity;
.super Lcom/nanocred/finance/base/ui/BaseSimpleActivity;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/ui/activity/PhoneVerifyActivity$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/nanocred/finance/module/ui/activity/PhoneVerifyActivity$a;


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/ui/activity/PhoneVerifyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/ui/activity/PhoneVerifyActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/ui/activity/PhoneVerifyActivity;->h:Lcom/nanocred/finance/module/ui/activity/PhoneVerifyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseSimpleActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/PhoneVerifyActivity;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/PhoneVerifyActivity;->i:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/nanocred/finance/c/h/w;->a:Lcom/nanocred/finance/c/h/w;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/nanocred/finance/c/h/w;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 3
    instance-of v1, v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    if-eqz v1, :cond_1d

    .line 4
    check-cast v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->X()V

    goto :goto_20

    .line 5
    :cond_1d
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :goto_20
    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseSimpleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003b

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_IS_SUCCESSFUL"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_51

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_BUNDLE_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;

    if-eqz p1, :cond_25

    goto :goto_2a

    .line 5
    :cond_25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    .line 6
    :goto_2a
    sget-object v1, Lcom/nanocred/finance/c/h/w;->a:Lcom/nanocred/finance/c/h/w;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v0, "supportFragmentManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a01a7

    .line 7
    iget-object v4, p0, Lcom/nanocred/finance/module/ui/activity/PhoneVerifyActivity;->i:Ljava/lang/String;

    sget-object v0, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->i:Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment$a;

    const-string v5, "data"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment$a;->a(Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;)Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v1 .. v9}, Lcom/nanocred/finance/c/h/w;->a(Lcom/nanocred/finance/c/h/w;Landroid/support/v4/app/FragmentManager;ILjava/lang/String;Lcom/nanocred/finance/base/ui/BaseFragment;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/PhoneVerifyActivity;->i:Ljava/lang/String;

    goto :goto_54

    .line 9
    :cond_51
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/PhoneVerifyActivity;->y()V

    :goto_54
    :try_start_54
    return-void
#    :try_end_55
#    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_55} :catch_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_c

    const-string v0, "tag"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_11

    .line 3
    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/PhoneVerifyActivity;->i:Ljava/lang/String;

    :cond_11
    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

#    :catch_0
    if-eqz p1, :cond_9

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/PhoneVerifyActivity;->i:Ljava/lang/String;

    const-string v1, "tag"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_9
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public final y()V
    .registers 10

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/w;->a:Lcom/nanocred/finance/c/h/w;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/nanocred/finance/module/ui/activity/PhoneVerifyActivity;->i:Ljava/lang/String;

    new-instance v4, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeSuccessFragment;

    invoke-direct {v4}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeSuccessFragment;-><init>()V

    const v2, 0x7f0a01a7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/nanocred/finance/c/h/w;->a(Lcom/nanocred/finance/c/h/w;Landroid/support/v4/app/FragmentManager;ILjava/lang/String;Lcom/nanocred/finance/base/ui/BaseFragment;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/ui/activity/PhoneVerifyActivity;->i:Ljava/lang/String;

    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method public final z()V
    .registers 3

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
