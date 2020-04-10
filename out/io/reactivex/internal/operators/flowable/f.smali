.class public final Lio/reactivex/internal/operators/flowable/f;
.super Lio/reactivex/d;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/f$a;,
        Lio/reactivex/internal/operators/flowable/f$b;,
        Lio/reactivex/internal/operators/flowable/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/d;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Le/a/c;)V
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

    if-eqz v0, :cond_12

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/f$a;

    move-object v1, p1

    check-cast v1, Lio/reactivex/e/b/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/f;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/f$a;-><init>(Lio/reactivex/e/b/a;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Le/a/c;->onSubscribe(Le/a/d;)V

    goto :goto_1c

    .line 3
    :cond_12
    new-instance v0, Lio/reactivex/internal/operators/flowable/f$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/f$b;-><init>(Le/a/c;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Le/a/c;->onSubscribe(Le/a/d;)V

    :goto_1c
    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method
