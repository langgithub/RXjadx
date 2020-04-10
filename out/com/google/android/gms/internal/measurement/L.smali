.class final Lcom/google/android/gms/internal/measurement/L;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/cb;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/K;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/K;Lcom/google/android/gms/internal/measurement/cb;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/L;->b:Lcom/google/android/gms/internal/measurement/K;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/L;->a:Lcom/google/android/gms/internal/measurement/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L;->a:Lcom/google/android/gms/internal/measurement/cb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/A;->a()Lcom/google/android/gms/internal/measurement/z;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L;->a:Lcom/google/android/gms/internal/measurement/cb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/A;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L;->b:Lcom/google/android/gms/internal/measurement/K;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/L;->b:Lcom/google/android/gms/internal/measurement/K;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/K;->a(Lcom/google/android/gms/internal/measurement/K;J)J

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L;->b:Lcom/google/android/gms/internal/measurement/K;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K;->b()V

    :cond_29
    return-void
.end method
