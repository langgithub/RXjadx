.class public final Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;
.super Lcom/nanocred/finance/base/ui/BaseActivity;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/home/esign/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/home/esign/NativeEsignActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/BaseActivity<",
        "Lcom/nanocred/finance/module/home/esign/a/b;",
        ">;",
        "Lcom/nanocred/finance/module/home/esign/a/c;"
    }
.end annotation


# static fields
.field public static final h:Lcom/nanocred/finance/module/home/esign/NativeEsignActivity$a;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->h:Lcom/nanocred/finance/module/home/esign/NativeEsignActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->i:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/nanocred/finance/base/ui/BaseFragment;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/base/ui/BaseFragment<",
            "*>;)V"
        }
    .end annotation

#    :catch_0
    if-eqz p1, :cond_1e

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/w;->a:Lcom/nanocred/finance/c/h/w;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00f6

    iget-object v3, p0, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->i:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lcom/nanocred/finance/c/h/w;->a(Lcom/nanocred/finance/c/h/w;Landroid/support/v4/app/FragmentManager;ILjava/lang/String;Lcom/nanocred/finance/base/ui/BaseFragment;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->i:Ljava/lang/String;

    :cond_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method private final b(Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;)Landroid/os/Bundle;
    .registers 4

#    :catch_0
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_f

    .line 1
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_ezsign_info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object p1, v0

    :goto_f
    :try_start_f
    return-object p1
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method private final e(Ljava/lang/String;)Lcom/nanocred/finance/base/ui/BaseFragment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/nanocred/finance/base/ui/BaseFragment<",
            "*>;"
        }
    .end annotation

    .line 1
#    :catch_0
    const-class v0, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 2
    sget-object p1, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    const-class v0, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;

    iget-object v1, p0, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->j:Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;

    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->b(Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/base/ui/BaseFragment;

    goto :goto_2d

    .line 3
    :cond_1d
    sget-object p1, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    const-class v0, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;

    iget-object v1, p0, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->j:Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;

    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->b(Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/base/ui/BaseFragment;

    :goto_2d
    :try_start_2d
    return-object p1
#    :try_end_2e
#    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2e} :catch_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->k:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->k:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->k:Ljava/util/HashMap;

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

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/BaseActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;)V
    .registers 3

#    :catch_0
    const-string v0, "ezSignInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->j:Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->e(Ljava/lang/String;)Lcom/nanocred/finance/base/ui/BaseFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->a(Lcom/nanocred/finance/base/ui/BaseFragment;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->e(Ljava/lang/String;)Lcom/nanocred/finance/base/ui/BaseFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->a(Lcom/nanocred/finance/base/ui/BaseFragment;)V

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public b()V
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    return-void
.end method

.method public onBackPressed()V
    .registers 9

    .line 1
#    :catch_0
    invoke-static {p0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_50

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    .line 4
    sget-object v2, Lcom/nanocred/finance/c/c/b;->a:Lcom/nanocred/finance/c/c/b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "1040"

    const-string v4, "-3"

    invoke-static/range {v2 .. v7}, Lcom/nanocred/finance/c/c/b;->a(Lcom/nanocred/finance/c/c/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1040"

    .line 5
    invoke-virtual {v0, v3, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v0

    const-string v1, "supportFragmentManager.g\u2026.backStackEntryCount - 2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    goto :goto_4a

    :cond_48
    const-string v0, ""

    .line 7
    :goto_4a
    iput-object v0, p0, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->i:Ljava/lang/String;

    .line 8
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_67

    .line 9
    :cond_50
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    .line 10
    sget-object v1, Lcom/nanocred/finance/c/c/b;->a:Lcom/nanocred/finance/c/c/b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "1039"

    const-string v3, "-3"

    invoke-static/range {v1 .. v6}, Lcom/nanocred/finance/c/c/b;->a(Lcom/nanocred/finance/c/c/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1039"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_67
    :try_start_67
    return-void
#    :try_end_68
#    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_68} :catch_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0039

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->a(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    const-string p1, "toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/e/ca;->a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v7/widget/Toolbar;IIILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->z()V

    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method protected p()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/home/esign/a/g;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/esign/a/g;-><init>(Lcom/nanocred/finance/module/home/esign/a/c;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public final y()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    const-class v1, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;

    iget-object v2, p0, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->j:Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;

    invoke-direct {p0, v2}, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->b(Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseFragment$a;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->a(Lcom/nanocred/finance/base/ui/BaseFragment;)V

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public final z()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->j:Lcom/nanocred/finance/module/bean/responsebean/EzSignInfo;

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->e(Ljava/lang/String;)Lcom/nanocred/finance/base/ui/BaseFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->a(Lcom/nanocred/finance/base/ui/BaseFragment;)V

    goto :goto_17

    .line 3
    :cond_e
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/esign/a/b;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/esign/a/b;->g()V

    :goto_17
    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method
