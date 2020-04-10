.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;
.source "Paramount"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Aa;


# instance fields
.field private a:Lcom/google/android/gms/internal/measurement/xa;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/BroadcastReceiver$PendingResult;
    .registers 2

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-static {p1, p2}, Landroid/support/v4/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lcom/google/android/gms/internal/measurement/xa;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/measurement/xa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/xa;-><init>(Lcom/google/android/gms/internal/measurement/Aa;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lcom/google/android/gms/internal/measurement/xa;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lcom/google/android/gms/internal/measurement/xa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/xa;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
