.class public final Lcom/google/android/gms/common/api/internal/E;
.super Lcom/google/android/gms/common/api/internal/o;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/o;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/i<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/tasks/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/g<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/internal/h;


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/tasks/g;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->d:Lcom/google/android/gms/common/api/internal/h;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/b$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b$a;->f()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/i;->a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/g;)V
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_b} :catch_1a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->a(Ljava/lang/RuntimeException;)V

    return-void

    :catch_11
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1a
    move-exception p1

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/k;Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/tasks/g;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/k;->a(Lcom/google/android/gms/tasks/g;Z)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a()[Lcom/google/android/gms/common/Feature;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->b()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->a()Z

    move-result v0

    return v0
.end method
