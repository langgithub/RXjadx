.class final Lio/reactivex/internal/operators/flowable/j;
.super Lio/reactivex/c/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c/a<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/internal/operators/flowable/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/k<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/reactivex/internal/operators/flowable/k<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/c/a;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j;->c:Lio/reactivex/internal/operators/flowable/k;

    return-void
.end method

.method public static a(Ljava/lang/Object;ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Z)Lio/reactivex/internal/operators/flowable/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<",
            "*TK;TT;>;Z)",
            "Lio/reactivex/internal/operators/flowable/j<",
            "TK;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/k;

    invoke-direct {v0, p1, p2, p0, p3}, Lio/reactivex/internal/operators/flowable/k;-><init>(ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V

    .line 2
    new-instance p1, Lio/reactivex/internal/operators/flowable/j;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/flowable/j;-><init>(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/k;)V

    return-object p1
.end method


# virtual methods
.method protected b(Le/a/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j;->c:Lio/reactivex/internal/operators/flowable/k;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/k;->a(Le/a/c;)V

    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j;->c:Lio/reactivex/internal/operators/flowable/k;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/k;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j;->c:Lio/reactivex/internal/operators/flowable/k;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j;->c:Lio/reactivex/internal/operators/flowable/k;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/k;->onNext(Ljava/lang/Object;)V

    return-void
.end method
