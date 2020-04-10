.class public final Lio/reactivex/internal/operators/flowable/b;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/b$a;,
        Lio/reactivex/internal/operators/flowable/b$b;
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
.field final c:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/d/a;

.field final f:Lio/reactivex/d/a;


# direct methods
.method public constructor <init>(Lio/reactivex/d;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;",
            "Lio/reactivex/d/g<",
            "-TT;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/d/a;",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/d;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b;->c:Lio/reactivex/d/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/b;->d:Lio/reactivex/d/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/b;->e:Lio/reactivex/d/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/b;->f:Lio/reactivex/d/a;

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
    instance-of v0, p1, Lio/reactivex/e/b/a;

    if-eqz v0, :cond_1b

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/d;

    new-instance v7, Lio/reactivex/internal/operators/flowable/b$a;

    move-object v2, p1

    check-cast v2, Lio/reactivex/e/b/a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/b;->c:Lio/reactivex/d/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/b;->d:Lio/reactivex/d/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/b;->e:Lio/reactivex/d/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/b;->f:Lio/reactivex/d/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/b$a;-><init>(Lio/reactivex/e/b/a;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/d;->a(Lio/reactivex/e;)V

    goto :goto_2f

    .line 3
    :cond_1b
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/d;

    new-instance v7, Lio/reactivex/internal/operators/flowable/b$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/b;->c:Lio/reactivex/d/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/b;->d:Lio/reactivex/d/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/b;->e:Lio/reactivex/d/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/b;->f:Lio/reactivex/d/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/b$b;-><init>(Le/a/c;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/d;->a(Lio/reactivex/e;)V

    :goto_2f
    :try_start_2f
    return-void
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
.end method
