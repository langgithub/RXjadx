.class public final Ldagger/android/a;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .registers 4

    const-string v0, "activity"

    .line 1
    invoke-static {p0, v0}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ldagger/android/d;

    if-eqz v1, :cond_1e

    .line 4
    move-object v1, v0

    check-cast v1, Ldagger/android/d;

    invoke-interface {v1}, Ldagger/android/d;->a()Ldagger/android/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "%s.androidInjector() returned null"

    invoke-static {v1, v2, v0}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    .line 6
    :cond_1e
    instance-of v1, v0, Ldagger/android/c;

    if-eqz v1, :cond_36

    .line 7
    move-object v1, v0

    check-cast v1, Ldagger/android/c;

    invoke-interface {v1}, Ldagger/android/c;->a()Ldagger/android/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "%s.activityInjector() returned null"

    invoke-static {v1, v2, v0}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_32
    invoke-interface {v1, p0}, Ldagger/android/b;->a(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_36
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Ldagger/android/d;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-class v2, Ldagger/android/c;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s does not implement %s or %s"

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/app/Service;)V
    .registers 4

    const-string v0, "service"

    .line 15
    invoke-static {p0, v0}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 17
    instance-of v1, v0, Ldagger/android/d;

    if-eqz v1, :cond_1e

    .line 18
    move-object v1, v0

    check-cast v1, Ldagger/android/d;

    invoke-interface {v1}, Ldagger/android/d;->a()Ldagger/android/b;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "%s.androidInjector() returned null"

    invoke-static {v1, v2, v0}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    .line 20
    :cond_1e
    instance-of v1, v0, Ldagger/android/g;

    if-eqz v1, :cond_36

    .line 21
    move-object v1, v0

    check-cast v1, Ldagger/android/g;

    invoke-interface {v1}, Ldagger/android/g;->a()Ldagger/android/b;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "%s.serviceInjector() returned null"

    invoke-static {v1, v2, v0}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_32
    invoke-interface {v1, p0}, Ldagger/android/b;->a(Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_36
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Ldagger/android/d;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-class v2, Ldagger/android/g;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s does not implement %s or %s"

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    .registers 4

    const-string v0, "broadcastReceiver"

    .line 29
    invoke-static {p0, v0}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "context"

    .line 30
    invoke-static {p1, v0}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 32
    instance-of v0, p1, Ldagger/android/d;

    if-eqz v0, :cond_25

    .line 33
    move-object v0, p1

    check-cast v0, Ldagger/android/d;

    invoke-interface {v0}, Ldagger/android/d;->a()Ldagger/android/b;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "%s.androidInjector() returned null"

    invoke-static {v0, v1, p1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    .line 35
    :cond_25
    instance-of v0, p1, Ldagger/android/e;

    if-eqz v0, :cond_3d

    .line 36
    move-object v0, p1

    check-cast v0, Ldagger/android/e;

    invoke-interface {v0}, Ldagger/android/e;->a()Ldagger/android/b;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "%s.broadcastReceiverInjector() returned null"

    .line 38
    invoke-static {v0, v1, p1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_39
    invoke-interface {v0, p0}, Ldagger/android/b;->a(Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_3d
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-class v1, Ldagger/android/d;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    const-class v1, Ldagger/android/e;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "%s does not implement %s or %s"

    .line 44
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/ContentProvider;)V
    .registers 4

    const-string v0, "contentProvider"

    .line 45
    invoke-static {p0, v0}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 47
    instance-of v1, v0, Ldagger/android/d;

    if-eqz v1, :cond_24

    .line 48
    move-object v1, v0

    check-cast v1, Ldagger/android/d;

    invoke-interface {v1}, Ldagger/android/d;->a()Ldagger/android/b;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "%s.androidInjector() returned null"

    invoke-static {v1, v2, v0}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    .line 50
    :cond_24
    instance-of v1, v0, Ldagger/android/f;

    if-eqz v1, :cond_3c

    .line 51
    move-object v1, v0

    check-cast v1, Ldagger/android/f;

    invoke-interface {v1}, Ldagger/android/f;->a()Ldagger/android/b;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "%s.contentProviderInjector() returned null"

    invoke-static {v1, v2, v0}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_38
    invoke-interface {v1, p0}, Ldagger/android/b;->a(Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_3c
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Ldagger/android/d;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-class v2, Ldagger/android/e;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s does not implement %s or %s"

    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
