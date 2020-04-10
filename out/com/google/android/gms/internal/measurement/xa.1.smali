.class public final Lcom/google/android/gms/internal/measurement/xa;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/Aa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Aa;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/xa;->a:Lcom/google/android/gms/internal/measurement/Aa;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1e

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_1a} :catch_1e

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :catch_1e
    :cond_1e
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 15

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/measurement/Ga;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Ga;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v8

    if-nez p2, :cond_15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "Receiver called with null intent"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ga;->a()Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Local receiver got"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Starting wakeful intent."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xa;->a:Lcom/google/android/gms/internal/measurement/Aa;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Aa;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_4a
    const-string v1, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    :try_start_52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/ya;

    invoke-direct {v1, p0, v3, v8}, Lcom/google/android/gms/internal/measurement/ya;-><init>(Lcom/google/android/gms/internal/measurement/xa;Lcom/google/android/gms/internal/measurement/Ga;Lcom/google/android/gms/internal/measurement/ca;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5e} :catch_5f

    goto :goto_69

    :catch_5f
    move-exception v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Install Referrer Reporter encountered a problem"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_69
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xa;->a:Lcom/google/android/gms/internal/measurement/Aa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Aa;->a()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v9

    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_86

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "Install referrer extras are null"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    if-eqz v9, :cond_85

    invoke-virtual {v9}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_85
    return-void

    :cond_86
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ca;->F()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Install referrer extras are"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ab

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_ab

    :cond_a6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_ab
    :goto_ab
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/tc;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_c8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "No campaign defined in install referrer broadcast"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    if-eqz v9, :cond_f0

    invoke-virtual {v9}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :cond_c8
    const-wide/16 v0, 0x0

    const-string v2, "referrer_timestamp_seconds"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    mul-long v4, v4, v10

    cmp-long p2, v4, v0

    if-nez p2, :cond_e1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string v0, "Install referrer is missing timestamp"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    :cond_e1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/za;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/measurement/za;-><init>(Lcom/google/android/gms/internal/measurement/xa;Lcom/google/android/gms/internal/measurement/Ga;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/internal/measurement/ca;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    :cond_f0
    return-void
.end method
