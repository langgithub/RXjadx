.class public final Lio/reactivex/internal/operators/observable/i;
.super Lio/reactivex/internal/operators/observable/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/i$a;,
        Lio/reactivex/internal/operators/observable/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/h<",
            "-TT;+",
            "Lio/reactivex/k<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/k;Lio/reactivex/d/h;ZII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "TT;>;",
            "Lio/reactivex/d/h<",
            "-TT;+",
            "Lio/reactivex/k<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/k;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/i;->b:Lio/reactivex/d/h;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/i;->c:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/i;->d:I

    .line 5
    iput p5, p0, Lio/reactivex/internal/operators/observable/i;->e:I

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/m;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/k;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/i;->b:Lio/reactivex/d/h;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Lio/reactivex/k;Lio/reactivex/m;Lio/reactivex/d/h;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 2
    :cond_b
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/k;

    new-instance v7, Lio/reactivex/internal/operators/observable/i$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/i;->b:Lio/reactivex/d/h;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/i;->c:Z

    iget v5, p0, Lio/reactivex/internal/operators/observable/i;->d:I

    iget v6, p0, Lio/reactivex/internal/operators/observable/i;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/i$b;-><init>(Lio/reactivex/m;Lio/reactivex/d/h;ZII)V

    invoke-interface {v0, v7}, Lio/reactivex/k;->a(Lio/reactivex/m;)V

    return-void
.end method
