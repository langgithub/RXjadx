.class public abstract Ldagger/android/DaggerApplication;
.super Landroid/app/Application;
.source "Paramount"

# interfaces
.implements Ldagger/android/d;


# instance fields
.field volatile a:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldagger/android/DaggerApplication;->a:Ldagger/android/DispatchingAndroidInjector;

    if-nez v0, :cond_22

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-object v0, p0, Ldagger/android/DaggerApplication;->a:Ldagger/android/DispatchingAndroidInjector;

    if-nez v0, :cond_1d

    .line 4
    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->b()Ldagger/android/b;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ldagger/android/b;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ldagger/android/DaggerApplication;->a:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_15

    goto :goto_1d

    .line 7
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1d
    :goto_1d
    monitor-exit p0

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_1f

    throw v0

    :cond_22
    :goto_22
    return-void
.end method


# virtual methods
.method public a()Ldagger/android/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldagger/android/DaggerApplication;->c()V

    .line 2
    iget-object v0, p0, Ldagger/android/DaggerApplication;->a:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method protected abstract b()Ldagger/android/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/b<",
            "+",
            "Ldagger/android/DaggerApplication;",
            ">;"
        }
    .end annotation
.end method

.method public onCreate()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-direct {p0}, Ldagger/android/DaggerApplication;->c()V

    return-void
.end method
