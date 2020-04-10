.class final Lcom/google/android/gms/internal/measurement/xb;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/eb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/eb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/eb;Lcom/google/android/gms/internal/measurement/fb;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/xb;-><init>(Lcom/google/android/gms/internal/measurement/eb;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 9

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c6

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_c6

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_b6

    if-eqz v2, :cond_c6

    const-string v2, "auto"

    if-nez p2, :cond_47

    :try_start_25
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/eb;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/tc;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/eb;->q()Lcom/google/android/gms/internal/measurement/tc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/tc;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "gs"

    goto :goto_3e

    :cond_3d
    move-object v0, v2

    :goto_3e
    if-eqz v3, :cond_47

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/eb;

    const-string v5, "_cmp"

    invoke-virtual {v4, v0, v5, v3}, Lcom/google/android/gms/internal/measurement/eb;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_47
    const-string v0, "referrer"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_54

    return-void

    :cond_54
    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_86

    const-string v1, "utm_campaign"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_84

    const-string v1, "utm_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_84

    const-string v1, "utm_medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_84

    const-string v1, "utm_term"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_84

    const-string v1, "utm_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_86

    :cond_84
    const/4 v1, 0x1

    goto :goto_87

    :cond_86
    const/4 v1, 0x0

    :goto_87
    if-nez v1, :cond_99

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Activity created with data \'referrer\' param without gclid and at least one utm field"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-void

    :cond_99
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v3, "Activity created with referrer"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c6

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/eb;

    const-string v3, "_ldl"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/eb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_b5} :catch_b6

    goto :goto_c6

    :catch_b6
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c6
    :goto_c6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->n()Lcom/google/android/gms/internal/measurement/zb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zb;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->n()Lcom/google/android/gms/internal/measurement/zb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zb;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->n()Lcom/google/android/gms/internal/measurement/zb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zb;->b(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/eb;->r()Lcom/google/android/gms/internal/measurement/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/ec;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ec;-><init>(Lcom/google/android/gms/internal/measurement/ac;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->n()Lcom/google/android/gms/internal/measurement/zb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zb;->c(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/eb;->r()Lcom/google/android/gms/internal/measurement/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ac;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/dc;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/dc;-><init>(Lcom/google/android/gms/internal/measurement/ac;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->n()Lcom/google/android/gms/internal/measurement/zb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zb;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
