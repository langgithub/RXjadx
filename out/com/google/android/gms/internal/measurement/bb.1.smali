.class abstract Lcom/google/android/gms/internal/measurement/bb;
.super Lcom/google/android/gms/internal/measurement/ab;
.source "Paramount"


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Ga;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ab;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/Ga;->a(Lcom/google/android/gms/internal/measurement/bb;)V

    return-void
.end method


# virtual methods
.method final u()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/bb;->b:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method protected final v()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract w()Z
.end method

.method protected x()V
    .registers 1

    return-void
.end method

.method public final y()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/bb;->b:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->x()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->B()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/bb;->b:Z

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/bb;->b:Z

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->w()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->B()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/bb;->b:Z

    :cond_12
    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
