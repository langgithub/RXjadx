.class final Lcom/google/android/gms/internal/measurement/za;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/Ga;

.field private final synthetic b:J

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/ca;

.field private final synthetic f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/xa;Lcom/google/android/gms/internal/measurement/Ga;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/internal/measurement/ca;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 9

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/za;->a:Lcom/google/android/gms/internal/measurement/Ga;

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/za;->b:J

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/za;->c:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/za;->d:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/za;->e:Lcom/google/android/gms/internal/measurement/ca;

    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/za;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/na;->k:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qa;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/za;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_20

    cmp-long v6, v2, v0

    if-gez v6, :cond_1c

    cmp-long v6, v2, v4

    if-gtz v6, :cond_20

    :cond_1c
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    :cond_20
    cmp-long v0, v2, v4

    if-lez v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->c:Landroid/os/Bundle;

    const-string v1, "click_timestamp"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->c:Landroid/os/Bundle;

    const-string v1, "_cis"

    const-string v2, "referrer broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/za;->c:Landroid/os/Bundle;

    const-string v2, "auto"

    const-string v3, "_cmp"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->e:Lcom/google/android/gms/internal/measurement/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Install campaign recorded"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->f:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_55
    return-void
.end method
