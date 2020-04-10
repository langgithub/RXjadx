.class Lio/reactivex/internal/operators/flowable/h$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/m;
.implements Le/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/m<",
        "TT;>;",
        "Le/a/d;"
    }
.end annotation


# instance fields
.field private final a:Le/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Le/a/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h$a;->a:Le/a/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$a;->a:Le/a/c;

    invoke-interface {v0}, Le/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$a;->a:Le/a/c;

    invoke-interface {v0, p1}, Le/a/c;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$a;->a:Le/a/c;

    invoke-interface {v0, p1}, Le/a/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h$a;->b:Lio/reactivex/b/b;

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/h$a;->a:Le/a/c;

    invoke-interface {p1, p0}, Le/a/c;->onSubscribe(Le/a/d;)V

    return-void
.end method

.method public request(J)V
    .registers 3

    return-void
.end method
