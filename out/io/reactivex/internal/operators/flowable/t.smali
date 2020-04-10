.class public final Lio/reactivex/internal/operators/flowable/t;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/n;

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/d;Lio/reactivex/n;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;",
            "Lio/reactivex/n;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/d;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/t;->c:Lio/reactivex/n;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/t;->d:Z

    return-void
.end method


# virtual methods
.method public b(Le/a/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t;->c:Lio/reactivex/n;

    invoke-virtual {v0}, Lio/reactivex/n;->a()Lio/reactivex/n$b;

    move-result-object v0

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/flowable/t$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/d;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/t;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/t$a;-><init>(Le/a/c;Lio/reactivex/n$b;Le/a/b;Z)V

    .line 3
    invoke-interface {p1, v1}, Le/a/c;->onSubscribe(Le/a/d;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/n$b;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method
