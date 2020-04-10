.class Lio/fabric/sdk/android/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/b$a;->a(Lio/fabric/sdk/android/b$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/b$b;

.field final synthetic b:Lio/fabric/sdk/android/b$a;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/b$a;Lio/fabric/sdk/android/b$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/a;->b:Lio/fabric/sdk/android/b$a;

    iput-object p2, p0, Lio/fabric/sdk/android/a;->a:Lio/fabric/sdk/android/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/a;->a:Lio/fabric/sdk/android/b$b;

    invoke-virtual {v0, p1, p2}, Lio/fabric/sdk/android/b$b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/a;->a:Lio/fabric/sdk/android/b$b;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/b$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/a;->a:Lio/fabric/sdk/android/b$b;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/b$b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/a;->a:Lio/fabric/sdk/android/b$b;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/b$b;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/a;->a:Lio/fabric/sdk/android/b$b;

    invoke-virtual {v0, p1, p2}, Lio/fabric/sdk/android/b$b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/a;->a:Lio/fabric/sdk/android/b$b;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/b$b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/a;->a:Lio/fabric/sdk/android/b$b;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/b$b;->e(Landroid/app/Activity;)V

    return-void
.end method
