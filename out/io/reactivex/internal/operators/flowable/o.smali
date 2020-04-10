.class public final Lio/reactivex/internal/operators/flowable/o;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/o$a;
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
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Lio/reactivex/d/a;


# direct methods
.method public constructor <init>(Lio/reactivex/d;IZZLio/reactivex/d/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;IZZ",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/d;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput p2, p0, Lio/reactivex/internal/operators/flowable/o;->c:I

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/o;->d:Z

    .line 4
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/o;->e:Z

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/o;->f:Lio/reactivex/d/a;

    return-void
.end method


# virtual methods
.method protected b(Le/a/c;)V
    .registers 10
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

    new-instance v7, Lio/reactivex/internal/operators/flowable/o$a;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/o;->c:I

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/o;->d:Z

    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/o;->e:Z

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/o;->f:Lio/reactivex/d/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/o$a;-><init>(Le/a/c;IZZLio/reactivex/d/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/d;->a(Lio/reactivex/e;)V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method
