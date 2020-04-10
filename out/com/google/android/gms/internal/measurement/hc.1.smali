.class final Lcom/google/android/gms/internal/measurement/hc;
.super Lcom/google/android/gms/internal/measurement/K;
.source "Paramount"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/internal/measurement/kc;

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/gc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/gc;Lcom/google/android/gms/internal/measurement/cb;Lcom/google/android/gms/internal/measurement/kc;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/hc;->f:Lcom/google/android/gms/internal/measurement/gc;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/hc;->e:Lcom/google/android/gms/internal/measurement/kc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/K;-><init>(Lcom/google/android/gms/internal/measurement/cb;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hc;->f:Lcom/google/android/gms/internal/measurement/gc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gc;->B()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hc;->f:Lcom/google/android/gms/internal/measurement/gc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gc;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hc;->e:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->n()V

    return-void
.end method
