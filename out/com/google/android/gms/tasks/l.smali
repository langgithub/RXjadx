.class final Lcom/google/android/gms/tasks/l;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/google/android/gms/tasks/b;
.implements Lcom/google/android/gms/tasks/d;
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/google/android/gms/tasks/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/b;",
        "Lcom/google/android/gms/tasks/d;",
        "Lcom/google/android/gms/tasks/e<",
        "TTContinuationResult;>;",
        "Lcom/google/android/gms/tasks/v<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/tasks/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/a<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/f<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/tasks/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/y<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;Lcom/google/android/gms/tasks/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/a<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/f<",
            "TTContinuationResult;>;>;",
            "Lcom/google/android/gms/tasks/y<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/l;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/l;->b:Lcom/google/android/gms/tasks/a;

    iput-object p3, p0, Lcom/google/android/gms/tasks/l;->c:Lcom/google/android/gms/tasks/y;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/tasks/l;->b:Lcom/google/android/gms/tasks/a;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/y;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/tasks/l;->c:Lcom/google/android/gms/tasks/y;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/l;->c:Lcom/google/android/gms/tasks/y;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/y;->f()Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/tasks/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/f<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/l;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/m;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/m;-><init>(Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/l;->c:Lcom/google/android/gms/tasks/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/y;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/l;->c:Lcom/google/android/gms/tasks/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/y;->a(Ljava/lang/Object;)V

    return-void
.end method
