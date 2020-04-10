.class public abstract Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/coroutines/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/a/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:I

.field private final b:Lkotlin/coroutines/a/c;

.field private c:Lkotlin/coroutines/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/a/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lkotlin/coroutines/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/a/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/coroutines/a/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/a/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p2, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->d:Lkotlin/coroutines/a/a;

    .line 2
    iget-object p1, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->d:Lkotlin/coroutines/a/a;

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    goto :goto_f

    :cond_e
    const/4 p1, -0x1

    :goto_f
    iput p1, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->a:I

    .line 3
    iget-object p1, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->d:Lkotlin/coroutines/a/a;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lkotlin/coroutines/a/a;->getContext()Lkotlin/coroutines/a/c;

    move-result-object p1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    iput-object p1, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->b:Lkotlin/coroutines/a/c;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public create(Ljava/lang/Object;Lkotlin/coroutines/a/a;)Lkotlin/coroutines/a/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/a/a<",
            "*>;)",
            "Lkotlin/coroutines/a/a<",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Lkotlin/coroutines/a/a;)Lkotlin/coroutines/a/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/a/a<",
            "*>;)",
            "Lkotlin/coroutines/a/a<",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getContext()Lkotlin/coroutines/a/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->b:Lkotlin/coroutines/a/c;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFacade()Lkotlin/coroutines/a/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/a/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->c:Lkotlin/coroutines/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_14

    iget-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->b:Lkotlin/coroutines/a/c;

    if-eqz v0, :cond_10

    invoke-static {v0, p0}, Lkotlin/coroutines/experimental/jvm/internal/a;->a(Lkotlin/coroutines/a/c;Lkotlin/coroutines/a/a;)Lkotlin/coroutines/a/a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->c:Lkotlin/coroutines/a/a;

    goto :goto_14

    :cond_10
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1

    .line 2
    :cond_14
    :goto_14
    iget-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->c:Lkotlin/coroutines/a/a;

    if-eqz v0, :cond_19

    return-object v0

    :cond_19
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1
.end method

.method public resume(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->d:Lkotlin/coroutines/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 2
    :try_start_5
    invoke-virtual {p0, p1, v1}, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {}, Lkotlin/coroutines/a/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_21

    if-eqz v0, :cond_15

    invoke-interface {v0, p1}, Lkotlin/coroutines/a/a;->resume(Ljava/lang/Object;)V

    goto :goto_21

    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.experimental.Continuation<kotlin.Any?>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_1d} :catch_1d

    :catch_1d
    move-exception p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/a/a;->resumeWithException(Ljava/lang/Throwable;)V

    :cond_21
    :goto_21
    return-void

    :cond_22
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1
.end method

.method public resumeWithException(Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->d:Lkotlin/coroutines/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    .line 2
    :try_start_a
    invoke-virtual {p0, v1, p1}, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {}, Lkotlin/coroutines/a/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_26

    if-eqz v0, :cond_1a

    invoke-interface {v0, p1}, Lkotlin/coroutines/a/a;->resume(Ljava/lang/Object;)V

    goto :goto_26

    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.experimental.Continuation<kotlin.Any?>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_22} :catch_22

    :catch_22
    move-exception p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/a/a;->resumeWithException(Ljava/lang/Throwable;)V

    :cond_26
    :goto_26
    return-void

    :cond_27
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1
.end method
