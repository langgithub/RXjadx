.class public final Lio/reactivex/internal/operators/flowable/d;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/d$a;,
        Lio/reactivex/internal/operators/flowable/d$b;
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
.field final c:Lio/reactivex/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/j<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/d;Lio/reactivex/d/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;",
            "Lio/reactivex/d/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/d;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d;->c:Lio/reactivex/d/j;

    return-void
.end method


# virtual methods
.method protected b(Le/a/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    instance-of v0, p1, Lio/reactivex/e/b/a;

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/d;

    new-instance v1, Lio/reactivex/internal/operators/flowable/d$a;

    check-cast p1, Lio/reactivex/e/b/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/d;->c:Lio/reactivex/d/j;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/d$a;-><init>(Lio/reactivex/e/b/a;Lio/reactivex/d/j;)V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/e;)V

    goto :goto_1f

    .line 3
    :cond_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/d;

    new-instance v1, Lio/reactivex/internal/operators/flowable/d$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/d;->c:Lio/reactivex/d/j;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/d$b;-><init>(Le/a/c;Lio/reactivex/d/j;)V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/e;)V

    :goto_1f
    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method
