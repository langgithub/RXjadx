.class final Lcom/google/android/gms/internal/measurement/Ma;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzee;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/Ia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Ia;Lcom/google/android/gms/internal/measurement/zzee;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ma;->b:Lcom/google/android/gms/internal/measurement/Ia;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Ma;->a:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ma;->b:Lcom/google/android/gms/internal/measurement/Ia;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ia;->a(Lcom/google/android/gms/internal/measurement/Ia;)Lcom/google/android/gms/internal/measurement/kc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ma;->b:Lcom/google/android/gms/internal/measurement/Ia;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ia;->a(Lcom/google/android/gms/internal/measurement/Ia;)Lcom/google/android/gms/internal/measurement/kc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ma;->a:Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/kc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/kc;->b(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzdz;)V

    :cond_1c
    return-void
.end method
