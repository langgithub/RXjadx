.class public abstract Lcom/nanocred/finance/base/ui/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/base/ui/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/base/ui/BaseFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/nanocred/finance/base/ui/d<",
        "**>;>",
        "Landroid/support/v4/app/Fragment;",
        "Lcom/nanocred/finance/base/ui/i;"
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/base/ui/BaseFragment$a;


# instance fields
.field private b:Z

.field private c:Z

.field public d:Lcom/nanocred/finance/base/ui/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private e:Lcom/nanocred/finance/c/b/t;

.field private final f:Lio/reactivex/b/a;

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/base/ui/BaseFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/base/ui/BaseFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/base/ui/BaseFragment;->a:Lcom/nanocred/finance/base/ui/BaseFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/base/ui/BaseFragment;->f:Lio/reactivex/b/a;

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/base/ui/BaseFragment;ZILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_7

    const/4 p1, 0x1

    .line 2
    :cond_7
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->c(Z)V

    return-void

    .line 3
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showLoading"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final ca()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseFragment;->e:Lcom/nanocred/finance/c/b/t;

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->a(Lcom/nanocred/finance/c/b/t;)Lcom/nanocred/finance/module/customview/LoadingView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/LoadingView;->a()V

    :cond_b
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/base/ui/BaseFragment;->e:Lcom/nanocred/finance/c/b/t;

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method


# virtual methods
.method public final C()Lcom/nanocred/finance/base/ui/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseFragment;->d:Lcom/nanocred/finance/base/ui/d;

    if-eqz v0, :cond_5

    :try_start_4
    return-object v0
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    :cond_5
    const-string v0, "mFragmentPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final F()V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->r()Lcom/nanocred/finance/base/ui/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/nanocred/finance/base/ui/BaseFragment;->e:Lcom/nanocred/finance/c/b/t;

    invoke-static {v0, v1}, Lcom/nanocred/finance/c/e/F;->b(Landroid/app/Activity;Landroid/app/Dialog;)V

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method protected final G()V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    :cond_e
    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method protected abstract N()V
.end method

.method public final O()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/base/ui/BaseFragment;->b:Z

    return v0
.end method

.method public final P()Z
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v1, :cond_19

    :cond_d
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/nanocred/finance/base/ui/BaseFragment;->b:Z

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_19
    :try_start_19
    return v1
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method protected final V()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/base/ui/BaseFragment;->c:Z

    return v0
.end method

.method protected final W()Z
    .registers 10

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :try_start_7
    return v0
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 2
    :cond_8
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->k()V

    .line 3
    sget-object v1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public X()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_9
    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
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
    iput-object p1, p0, Lcom/nanocred/finance/base/ui/BaseFragment;->d:Lcom/nanocred/finance/base/ui/d;

    return-void
.end method

.method public b(Z)V
    .registers 2

    return-void
.end method

.method public ba()V
    .registers 1

    return-void
.end method

.method public final c(Z)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseFragment;->e:Lcom/nanocred/finance/c/b/t;

    const/4 v1, 0x0

    if-nez v0, :cond_12

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->r()Lcom/nanocred/finance/base/ui/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, p1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;Z)Lcom/nanocred/finance/c/b/t;

    move-result-object v1

    :cond_f
    iput-object v1, p0, Lcom/nanocred/finance/base/ui/BaseFragment;->e:Lcom/nanocred/finance/c/b/t;

    goto :goto_25

    :cond_12
    if-eqz v0, :cond_26

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_25

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->r()Lcom/nanocred/finance/base/ui/BaseActivity;

    move-result-object p1

    if-eqz p1, :cond_25

    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseFragment;->e:Lcom/nanocred/finance/c/b/t;

    invoke-static {p1, v0}, Lcom/nanocred/finance/c/e/F;->c(Landroid/app/Activity;Landroid/app/Dialog;)Z

    :cond_25
    :goto_25
    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0

    .line 5
    :cond_26
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseFragment;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v0

    const-string v1, "super.getViewModelStore()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_3d

    :catch_a
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fragment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isDetached = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Landroid/arch/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroid/arch/lifecycle/ViewModelStore;-><init>()V

    :goto_3d
    return-object v0
.end method

.method protected final i(Ljava/lang/Throwable;)Z
    .registers 3

#    :catch_0
    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    move-result p1

    :try_start_e
    return p1
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public final o()Landroid/content/Context;
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_d

    :cond_7
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    :goto_d
    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->N()V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/base/ui/BaseFragment;->d:Lcom/nanocred/finance/base/ui/d;

    const/4 v0, 0x0

    const-string v1, "mFragmentPresenter"

    if-eqz p1, :cond_1a

    if-eqz p1, :cond_19

    if-eqz p1, :cond_15

    .line 4
    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/d;->e()V

    goto :goto_19

    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_19
    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0

    .line 5
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseFragment;->d:Lcom/nanocred/finance/base/ui/d;

    const/4 v1, 0x0

    const-string v2, "mFragmentPresenter"

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/d;->b()V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseFragment;->d:Lcom/nanocred/finance/base/ui/d;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/d;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    .line 4
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->ca()V

    .line 5
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0

    .line 6
    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nanocred/finance/base/ui/BaseFragment;->b:Z

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseFragment;->f:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseFragment;->f:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->a()V

    .line 5
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->f()V

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nanocred/finance/base/ui/BaseFragment;->c:Z

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nanocred/finance/base/ui/BaseFragment;->c:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

#    :catch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/nanocred/finance/base/ui/BaseFragment;->b:Z

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public final r()Lcom/nanocred/finance/base/ui/BaseActivity;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nanocred/finance/base/ui/BaseActivity<",
            "*>;"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/base/ui/BaseActivity;

    if-eqz v0, :cond_9

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final s()Lio/reactivex/b/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseFragment;->f:Lio/reactivex/b/a;

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_d

    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method
