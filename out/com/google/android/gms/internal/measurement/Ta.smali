.class final Lcom/google/android/gms/internal/measurement/Ta;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzew;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/zzdz;

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/Ia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Ia;Lcom/google/android/gms/internal/measurement/zzew;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ta;->c:Lcom/google/android/gms/internal/measurement/Ia;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Ta;->a:Lcom/google/android/gms/internal/measurement/zzew;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Ta;->b:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ta;->c:Lcom/google/android/gms/internal/measurement/Ia;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ia;->a(Lcom/google/android/gms/internal/measurement/Ia;)Lcom/google/android/gms/internal/measurement/kc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ta;->c:Lcom/google/android/gms/internal/measurement/Ia;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ia;->a(Lcom/google/android/gms/internal/measurement/Ia;)Lcom/google/android/gms/internal/measurement/kc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ta;->a:Lcom/google/android/gms/internal/measurement/zzew;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ta;->b:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/kc;->a(Lcom/google/android/gms/internal/measurement/zzew;Lcom/google/android/gms/internal/measurement/zzdz;)V

    return-void
.end method
