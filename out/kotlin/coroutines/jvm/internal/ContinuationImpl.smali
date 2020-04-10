.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "Paramount"


# instance fields
.field private transient b:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/coroutines/e;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 2
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/e;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/e;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/c;Lkotlin/coroutines/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->c:Lkotlin/coroutines/e;

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lkotlin/coroutines/c;

    if-eqz v0, :cond_1d

    if-eq v0, p0, :cond_1d

    .line 2
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/e;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/d;->c:Lkotlin/coroutines/d$a;

    invoke-interface {v1, v2}, Lkotlin/coroutines/e;->get(Lkotlin/coroutines/e$c;)Lkotlin/coroutines/e$b;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, Lkotlin/coroutines/d;

    invoke-interface {v1, v0}, Lkotlin/coroutines/d;->a(Lkotlin/coroutines/c;)V

    goto :goto_1d

    :cond_18
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1d
    :goto_1d
    sget-object v0, Lkotlin/coroutines/jvm/internal/a;->a:Lkotlin/coroutines/jvm/internal/a;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lkotlin/coroutines/c;

    return-void
.end method

.method public getContext()Lkotlin/coroutines/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->c:Lkotlin/coroutines/e;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final intercepted()Lkotlin/coroutines/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lkotlin/coroutines/c;

    if-eqz v0, :cond_5

    goto :goto_1d

    .line 2
    :cond_5
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/e;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/d;->c:Lkotlin/coroutines/d$a;

    invoke-interface {v0, v1}, Lkotlin/coroutines/e;->get(Lkotlin/coroutines/e$c;)Lkotlin/coroutines/e$b;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/d;

    if-eqz v0, :cond_1a

    invoke-interface {v0, p0}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_1b

    :cond_1a
    move-object v0, p0

    .line 3
    :goto_1b
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lkotlin/coroutines/c;

    :goto_1d
    return-object v0
.end method
