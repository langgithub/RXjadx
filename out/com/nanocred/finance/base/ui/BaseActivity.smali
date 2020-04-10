.class public abstract Lcom/nanocred/finance/base/ui/BaseActivity;
.super Lcom/nanocred/finance/base/ui/BaseNormalActivity;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/base/ui/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/base/ui/BaseActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/nanocred/finance/base/ui/d<",
        "**>;>",
        "Lcom/nanocred/finance/base/ui/BaseNormalActivity;",
        "Lcom/nanocred/finance/base/ui/g;"
    }
.end annotation


# static fields
.field public static final b:Lcom/nanocred/finance/base/ui/BaseActivity$a;


# instance fields
.field public c:Lcom/nanocred/finance/base/ui/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private d:Lcom/nanocred/finance/c/b/b;

.field private e:Lcom/nanocred/finance/c/b/t;

.field private f:Lcom/nanocred/finance/c/b/t;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/base/ui/BaseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/base/ui/BaseActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/base/ui/BaseActivity;->b:Lcom/nanocred/finance/base/ui/BaseActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseNormalActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/base/ui/BaseActivity;ZILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_7

    const/4 p1, 0x1

    .line 2
    :cond_7
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Z)V

    return-void

    .line 3
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showLoading"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/nanocred/finance/base/ui/BaseActivity;ZILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_7

    const/4 p1, 0x1

    .line 1
    :cond_7
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->b(Z)V

    return-void

    .line 2
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showSubmitLoad"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final y()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->e:Lcom/nanocred/finance/c/b/t;

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->a(Lcom/nanocred/finance/c/b/t;)Lcom/nanocred/finance/module/customview/LoadingView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/LoadingView;->a()V

    :cond_b
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->e:Lcom/nanocred/finance/c/b/t;

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->f:Lcom/nanocred/finance/c/b/t;

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method private final z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->d:Lcom/nanocred/finance/c/b/b;

    invoke-static {p0, v0}, Lcom/nanocred/finance/c/e/F;->b(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/nanocred/finance/base/ui/BaseFragment;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/nanocred/finance/base/ui/BaseFragment<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

#    :catch_0
    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "supportFragmentManager.beginTransaction()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 20
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    const-string p1, "tag"

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_25
    return-object v0
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method

.method public final a(Lcom/nanocred/finance/base/ui/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->c:Lcom/nanocred/finance/base/ui/d;

    return-void
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/AppUpgradeBean;)V
    .registers 5

    .line 10
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->d:Lcom/nanocred/finance/c/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0

    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1

    .line 11
    :cond_12
    new-instance v0, Lcom/nanocred/finance/c/b/b;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->d:Lcom/nanocred/finance/c/b/b;

    .line 12
    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->d:Lcom/nanocred/finance/c/b/b;

    if-eqz v0, :cond_3e

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/AppUpgradeBean;->getUpgrade_message()Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_24
    move-object v2, v1

    :goto_25
    invoke-virtual {v0, v2}, Lcom/nanocred/finance/c/b/b;->a(Ljava/lang/String;)Lcom/nanocred/finance/c/b/b;

    .line 13
    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->d:Lcom/nanocred/finance/c/b/b;

    if-eqz v0, :cond_3a

    new-instance v1, Lcom/nanocred/finance/base/ui/a;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/base/ui/a;-><init>(Lcom/nanocred/finance/base/ui/BaseActivity;Lcom/nanocred/finance/module/bean/responsebean/AppUpgradeBean;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/b/b;->a(Lkotlin/jvm/a/a;)V

    .line 14
    iget-object p1, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->d:Lcom/nanocred/finance/c/b/b;

    invoke-static {p0, p1}, Lcom/nanocred/finance/c/e/F;->c(Landroid/app/Activity;Landroid/app/Dialog;)Z

    return-void

    .line 15
    :cond_3a
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1

    .line 16
    :cond_3e
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1
.end method

.method public final a(Z)V
    .registers 3

    .line 4
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->e:Lcom/nanocred/finance/c/b/t;

    if-nez v0, :cond_b

    .line 5
    invoke-static {p0, p1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;Z)Lcom/nanocred/finance/c/b/t;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->e:Lcom/nanocred/finance/c/b/t;

    goto :goto_1f

    :cond_b
    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    :cond_10
    iget-object p1, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->e:Lcom/nanocred/finance/c/b/t;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 8
    iget-object p1, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->e:Lcom/nanocred/finance/c/b/t;

    invoke-static {p0, p1}, Lcom/nanocred/finance/c/e/F;->c(Landroid/app/Activity;Landroid/app/Dialog;)Z

    :cond_1f
    :goto_1f
    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0

    .line 9
    :cond_20
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Z)V
    .registers 3

    .line 3
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->f:Lcom/nanocred/finance/c/b/t;

    if-nez v0, :cond_b

    .line 4
    invoke-static {p0, p1}, Lcom/nanocred/finance/c/e/F;->c(Landroid/app/Activity;Z)Lcom/nanocred/finance/c/b/t;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->f:Lcom/nanocred/finance/c/b/t;

    goto :goto_18

    :cond_b
    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_18

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->f:Lcom/nanocred/finance/c/b/t;

    invoke-static {p0, p1}, Lcom/nanocred/finance/c/e/F;->c(Landroid/app/Activity;Landroid/app/Dialog;)Z

    :cond_18
    :goto_18
    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0

    .line 7
    :cond_19
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()Lcom/nanocred/finance/c/b/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->d:Lcom/nanocred/finance/c/b/b;

    return-object v0
.end method

.method protected final k()Lcom/nanocred/finance/c/b/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->d:Lcom/nanocred/finance/c/b/b;

    return-object v0
.end method

.method protected final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->g:Z

    return v0
.end method

.method public final m()Lcom/nanocred/finance/base/ui/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->c:Lcom/nanocred/finance/base/ui/d;

    if-eqz v0, :cond_5

    :try_start_4
    return-object v0
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    :cond_5
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->e:Lcom/nanocred/finance/c/b/t;

    invoke-static {p0, v0}, Lcom/nanocred/finance/c/e/F;->b(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->f:Lcom/nanocred/finance/c/b/t;

    invoke-static {p0, v0}, Lcom/nanocred/finance/c/e/F;->b(Landroid/app/Activity;Landroid/app/Dialog;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->w()V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->c:Lcom/nanocred/finance/base/ui/d;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/d;->e()V

    return-void

    :cond_e
    const-string p1, "mPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->z()V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->c:Lcom/nanocred/finance/base/ui/d;

    const/4 v1, 0x0

    const-string v2, "mPresenter"

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/d;->b()V

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->c:Lcom/nanocred/finance/base/ui/d;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/d;->f()V

    .line 5
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    .line 6
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->y()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/nanocred/finance/base/ui/BaseActivity;->g:Z

    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0

    .line 8
    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_25
    invoke-static {v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_15

    :catch_4
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    :goto_15
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 4

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    :try_end_3
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_15

    :catch_4
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    :goto_15
    return-void
.end method

.method protected abstract p()V
.end method

.method protected final t()Z
    .registers 10

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_19

    .line 2
    :cond_8
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->k()V

    .line 3
    sget-object v1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_19
    :try_start_19
    return v0
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method public w()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->p()V

    return-void
.end method
