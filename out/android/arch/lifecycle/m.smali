.class public Landroid/arch/lifecycle/m;
.super Landroid/app/Fragment;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/m$a;
    }
.end annotation


# instance fields
.field private a:Landroid/arch/lifecycle/m$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 3
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroid/arch/lifecycle/m;

    invoke-direct {v2}, Landroid/arch/lifecycle/m;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 4
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1f
    return-void
.end method

.method private a(Landroid/arch/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/arch/lifecycle/f;

    if-eqz v1, :cond_12

    .line 8
    check-cast v0, Landroid/arch/lifecycle/f;

    invoke-interface {v0}, Landroid/arch/lifecycle/f;->getLifecycle()Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->b(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void

    .line 9
    :cond_12
    instance-of v1, v0, Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_25

    .line 10
    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/arch/lifecycle/LifecycleRegistry;

    if-eqz v1, :cond_25

    .line 12
    check-cast v0, Landroid/arch/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->b(Landroid/arch/lifecycle/Lifecycle$Event;)V

    :cond_25
    return-void
.end method

.method private a(Landroid/arch/lifecycle/m$a;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Landroid/arch/lifecycle/m$a;->onCreate()V

    :cond_5
    return-void
.end method

.method private b(Landroid/arch/lifecycle/m$a;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Landroid/arch/lifecycle/m$a;->b()V

    :cond_5
    return-void
.end method

.method private c(Landroid/arch/lifecycle/m$a;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Landroid/arch/lifecycle/m$a;->a()V

    :cond_5
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroid/arch/lifecycle/m;->a:Landroid/arch/lifecycle/m$a;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/m;->a(Landroid/arch/lifecycle/m$a;)V

    .line 3
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/m;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/m;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/arch/lifecycle/m;->a:Landroid/arch/lifecycle/m$a;

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/m;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Landroid/arch/lifecycle/m;->a:Landroid/arch/lifecycle/m$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/m;->b(Landroid/arch/lifecycle/m$a;)V

    .line 3
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/m;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Landroid/arch/lifecycle/m;->a:Landroid/arch/lifecycle/m$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/m;->c(Landroid/arch/lifecycle/m$a;)V

    .line 3
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/m;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/m;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method
