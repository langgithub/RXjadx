.class final Lcom/google/android/gms/internal/measurement/va;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/ta;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/ta;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/va;->a:Lcom/google/android/gms/internal/measurement/ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ta;Lcom/google/android/gms/internal/measurement/ua;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/va;-><init>(Lcom/google/android/gms/internal/measurement/ta;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    if-nez p2, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/va;->a:Lcom/google/android/gms/internal/measurement/ta;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ta;->a(Lcom/google/android/gms/internal/measurement/ta;)Lcom/google/android/gms/internal/measurement/Ga;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-void

    :cond_16
    :try_start_16
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/va;->a:Lcom/google/android/gms/internal/measurement/ta;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Qc;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/Pc;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/ta;->b:Lcom/google/android/gms/internal/measurement/Pc;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/va;->a:Lcom/google/android/gms/internal/measurement/ta;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ta;->b:Lcom/google/android/gms/internal/measurement/Pc;

    if-nez p1, :cond_38

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/va;->a:Lcom/google/android/gms/internal/measurement/ta;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ta;->a(Lcom/google/android/gms/internal/measurement/ta;)Lcom/google/android/gms/internal/measurement/Ga;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-void

    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/va;->a:Lcom/google/android/gms/internal/measurement/ta;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ta;->a(Lcom/google/android/gms/internal/measurement/ta;)Lcom/google/android/gms/internal/measurement/Ga;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->F()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "Install Referrer Service connected"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/va;->a:Lcom/google/android/gms/internal/measurement/ta;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ta;->a(Lcom/google/android/gms/internal/measurement/ta;)Lcom/google/android/gms/internal/measurement/Ga;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/wa;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/wa;-><init>(Lcom/google/android/gms/internal/measurement/va;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_5d} :catch_5e

    return-void

    :catch_5e
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/va;->a:Lcom/google/android/gms/internal/measurement/ta;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ta;->a(Lcom/google/android/gms/internal/measurement/ta;)Lcom/google/android/gms/internal/measurement/Ga;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/va;->a:Lcom/google/android/gms/internal/measurement/ta;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/ta;->b:Lcom/google/android/gms/internal/measurement/Pc;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ta;->a(Lcom/google/android/gms/internal/measurement/ta;)Lcom/google/android/gms/internal/measurement/Ga;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->F()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-void
.end method
