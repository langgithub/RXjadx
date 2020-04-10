.class final Lcom/google/android/gms/internal/measurement/Ub;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/Qb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Qb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ub;->a:Lcom/google/android/gms/internal/measurement/Qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ub;->a:Lcom/google/android/gms/internal/measurement/Qb;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Cb;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Ub;->a:Lcom/google/android/gms/internal/measurement/Qb;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Cb;->a()Lcom/google/android/gms/internal/measurement/z;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Cb;->a(Lcom/google/android/gms/internal/measurement/Cb;Landroid/content/ComponentName;)V

    return-void
.end method
