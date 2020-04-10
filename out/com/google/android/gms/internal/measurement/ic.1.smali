.class Lcom/google/android/gms/internal/measurement/ic;
.super Lcom/google/android/gms/internal/measurement/ab;
.source "Paramount"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/A;


# instance fields
.field protected final b:Lcom/google/android/gms/internal/measurement/kc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/kc;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/kc;->q()Lcom/google/android/gms/internal/measurement/Ga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ab;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ic;->b:Lcom/google/android/gms/internal/measurement/kc;

    return-void
.end method


# virtual methods
.method public u()Lcom/google/android/gms/internal/measurement/qc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ic;->b:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->i()Lcom/google/android/gms/internal/measurement/qc;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/google/android/gms/internal/measurement/y;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ic;->b:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->j()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/google/android/gms/internal/measurement/F;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ic;->b:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    return-object v0
.end method
