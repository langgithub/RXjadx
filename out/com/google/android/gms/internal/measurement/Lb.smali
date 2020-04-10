.class final Lcom/google/android/gms/internal/measurement/Lb;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/zzee;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/zzdz;

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/zzee;

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/Cb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Cb;ZZLcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzdz;Lcom/google/android/gms/internal/measurement/zzee;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Lb;->f:Lcom/google/android/gms/internal/measurement/Cb;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/Lb;->a:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/Lb;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/Lb;->c:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/Lb;->d:Lcom/google/android/gms/internal/measurement/zzdz;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/Lb;->e:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Lb;->f:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Cb;->d(Lcom/google/android/gms/internal/measurement/Cb;)Lcom/google/android/gms/internal/measurement/U;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Lb;->f:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/Lb;->a:Z

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Lb;->f:Lcom/google/android/gms/internal/measurement/Cb;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/Lb;->b:Z

    if-eqz v2, :cond_24

    const/4 v2, 0x0

    goto :goto_26

    :cond_24
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Lb;->c:Lcom/google/android/gms/internal/measurement/zzee;

    :goto_26
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Lb;->d:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/Cb;->a(Lcom/google/android/gms/internal/measurement/U;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_54

    :cond_2c
    :try_start_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Lb;->e:Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Lb;->c:Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Lb;->d:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/U;->a(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_54

    :cond_3e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Lb;->c:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/U;->a(Lcom/google/android/gms/internal/measurement/zzee;)V
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_43} :catch_44

    goto :goto_54

    :catch_44
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Lb;->f:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_54
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Lb;->f:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Cb;->e(Lcom/google/android/gms/internal/measurement/Cb;)V

    return-void
.end method
