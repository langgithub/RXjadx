.class Lcom/google/android/gms/internal/measurement/la;
.super Landroid/content/BroadcastReceiver;
.source "Paramount"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/kc;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/kc;)V
    .registers 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/kc;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/la;)Lcom/google/android/gms/internal/measurement/kc;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/kc;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/la;->b:Z

    if-nez v0, :cond_1c

    return-void

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/la;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/la;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_36
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_39} :catch_3a

    return-void

    :catch_3a
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/kc;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/la;->b:Z

    if-eqz v0, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->l()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ga;->B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/la;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/la;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/la;->b:Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/kc;->m()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/kc;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3f

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/kc;->l()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ga;->B()Z

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/la;->c:Z

    if-eq p2, p1, :cond_3e

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/la;->c:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/kc;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/ma;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/ma;-><init>(Lcom/google/android/gms/internal/measurement/la;Z)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    :cond_3e
    return-void

    :cond_3f
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/kc;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
