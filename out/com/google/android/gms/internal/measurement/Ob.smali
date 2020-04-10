.class final Lcom/google/android/gms/internal/measurement/Ob;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/zzjz;

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/zzdz;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/Cb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Cb;ZLcom/google/android/gms/internal/measurement/zzjz;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ob;->d:Lcom/google/android/gms/internal/measurement/Cb;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/Ob;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Ob;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/Ob;->c:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ob;->d:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Cb;->d(Lcom/google/android/gms/internal/measurement/Cb;)Lcom/google/android/gms/internal/measurement/U;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ob;->d:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ob;->d:Lcom/google/android/gms/internal/measurement/Cb;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/Ob;->a:Z

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    goto :goto_22

    :cond_20
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ob;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    :goto_22
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Ob;->c:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/Cb;->a(Lcom/google/android/gms/internal/measurement/U;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/internal/measurement/zzdz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ob;->d:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Cb;->e(Lcom/google/android/gms/internal/measurement/Cb;)V

    return-void
.end method
