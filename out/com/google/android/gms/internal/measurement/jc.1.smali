.class abstract Lcom/google/android/gms/internal/measurement/jc;
.super Lcom/google/android/gms/internal/measurement/ic;
.source "Paramount"


# instance fields
.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/kc;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ic;-><init>(Lcom/google/android/gms/internal/measurement/kc;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ic;->b:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/kc;->a(Lcom/google/android/gms/internal/measurement/jc;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/jc;->c:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->z()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ic;->b:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/jc;->c:Z

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final x()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/jc;->c:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method protected final y()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract z()Z
.end method
