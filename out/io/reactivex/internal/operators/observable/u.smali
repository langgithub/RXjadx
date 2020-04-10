.class public final Lio/reactivex/internal/operators/observable/u;
.super Lio/reactivex/internal/operators/observable/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/u$b;,
        Lio/reactivex/internal/operators/observable/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/n;


# direct methods
.method public constructor <init>(Lio/reactivex/k;Lio/reactivex/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "TT;>;",
            "Lio/reactivex/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/k;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u;->b:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/u$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/u$a;-><init>(Lio/reactivex/m;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/m;->onSubscribe(Lio/reactivex/b/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/u;->b:Lio/reactivex/n;

    new-instance v1, Lio/reactivex/internal/operators/observable/u$b;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/u$b;-><init>(Lio/reactivex/internal/operators/observable/u;Lio/reactivex/internal/operators/observable/u$a;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/u$a;->a(Lio/reactivex/b/b;)V

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method
