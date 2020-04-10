.class final Lcom/google/android/gms/internal/measurement/Kb;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/zzew;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/zzdz;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/Cb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Cb;ZZLcom/google/android/gms/internal/measurement/zzew;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Kb;->f:Lcom/google/android/gms/internal/measurement/Cb;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/Kb;->a:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/Kb;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/Kb;->c:Lcom/google/android/gms/internal/measurement/zzew;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/Kb;->d:Lcom/google/android/gms/internal/measurement/zzdz;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/Kb;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Kb;->f:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Cb;->d(Lcom/google/android/gms/internal/measurement/Cb;)Lcom/google/android/gms/internal/measurement/U;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Kb;->f:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/Kb;->a:Z

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Kb;->f:Lcom/google/android/gms/internal/measurement/Cb;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/Kb;->b:Z

    if-eqz v2, :cond_24

    const/4 v2, 0x0

    goto :goto_26

    :cond_24
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Kb;->c:Lcom/google/android/gms/internal/measurement/zzew;

    :goto_26
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Kb;->d:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/Cb;->a(Lcom/google/android/gms/internal/measurement/U;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_5e

    :cond_2c
    :try_start_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Kb;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Kb;->c:Lcom/google/android/gms/internal/measurement/zzew;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Kb;->d:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/U;->a(Lcom/google/android/gms/internal/measurement/zzew;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_5e

    :cond_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Kb;->c:Lcom/google/android/gms/internal/measurement/zzew;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Kb;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Kb;->f:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ca;->I()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/U;->a(Lcom/google/android/gms/internal/measurement/zzew;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_4d} :catch_4e

    goto :goto_5e

    :catch_4e
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Kb;->f:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Kb;->f:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Cb;->e(Lcom/google/android/gms/internal/measurement/Cb;)V

    return-void
.end method
