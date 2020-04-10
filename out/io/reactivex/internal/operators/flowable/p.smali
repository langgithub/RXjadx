.class public final Lio/reactivex/internal/operators/flowable/p;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;",
        "Lio/reactivex/d/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/d;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p0, p0, Lio/reactivex/internal/operators/flowable/p;->c:Lio/reactivex/d/g;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/d;

    new-instance v1, Lio/reactivex/internal/operators/flowable/p$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/p;->c:Lio/reactivex/d/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/p$a;-><init>(Le/a/c;Lio/reactivex/d/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/e;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method
