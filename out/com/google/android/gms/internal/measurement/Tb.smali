.class final Lcom/google/android/gms/internal/measurement/Tb;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/U;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/Qb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Qb;Lcom/google/android/gms/internal/measurement/U;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Tb;->b:Lcom/google/android/gms/internal/measurement/Qb;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Tb;->a:Lcom/google/android/gms/internal/measurement/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Tb;->b:Lcom/google/android/gms/internal/measurement/Qb;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Tb;->b:Lcom/google/android/gms/internal/measurement/Qb;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/Qb;->a(Lcom/google/android/gms/internal/measurement/Qb;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Tb;->b:Lcom/google/android/gms/internal/measurement/Qb;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Cb;->B()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Tb;->b:Lcom/google/android/gms/internal/measurement/Qb;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Tb;->b:Lcom/google/android/gms/internal/measurement/Qb;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Tb;->a:Lcom/google/android/gms/internal/measurement/U;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/Cb;->a(Lcom/google/android/gms/internal/measurement/U;)V

    :cond_2d
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception v1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw v1
.end method
