.class final Lcom/google/android/gms/tasks/m;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/f;

.field private final synthetic b:Lcom/google/android/gms/tasks/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/f;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/tasks/m;->b:Lcom/google/android/gms/tasks/l;

    iput-object p2, p0, Lcom/google/android/gms/tasks/m;->a:Lcom/google/android/gms/tasks/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/m;->b:Lcom/google/android/gms/tasks/l;

    invoke-static {v0}, Lcom/google/android/gms/tasks/l;->a(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/m;->a:Lcom/google/android/gms/tasks/f;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/a;->a(Lcom/google/android/gms/tasks/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/f;
    :try_end_e
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_e} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_33

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/tasks/m;->b:Lcom/google/android/gms/tasks/l;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/l;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1d
    sget-object v1, Lcom/google/android/gms/tasks/h;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/m;->b:Lcom/google/android/gms/tasks/l;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/f;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/f;

    sget-object v1, Lcom/google/android/gms/tasks/h;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/m;->b:Lcom/google/android/gms/tasks/l;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/f;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/f;

    sget-object v1, Lcom/google/android/gms/tasks/h;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/m;->b:Lcom/google/android/gms/tasks/l;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/f;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/f;

    return-void

    :catch_33
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/m;->b:Lcom/google/android/gms/tasks/l;

    invoke-static {v1}, Lcom/google/android/gms/tasks/l;->b(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/y;->a(Ljava/lang/Exception;)V

    return-void

    :catch_3e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_57

    iget-object v1, p0, Lcom/google/android/gms/tasks/m;->b:Lcom/google/android/gms/tasks/l;

    invoke-static {v1}, Lcom/google/android/gms/tasks/l;->b(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/y;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/y;->a(Ljava/lang/Exception;)V

    return-void

    :cond_57
    iget-object v1, p0, Lcom/google/android/gms/tasks/m;->b:Lcom/google/android/gms/tasks/l;

    invoke-static {v1}, Lcom/google/android/gms/tasks/l;->b(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/y;->a(Ljava/lang/Exception;)V

    return-void
.end method
