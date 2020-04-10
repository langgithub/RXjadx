.class public final Lio/reactivex/internal/operators/observable/r;
.super Lio/reactivex/internal/operators/observable/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/r$a;
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

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/k;Lio/reactivex/n;ZI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "TT;>;",
            "Lio/reactivex/n;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/k;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r;->b:Lio/reactivex/n;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/r;->c:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/r;->d:I

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/m;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r;->b:Lio/reactivex/n;

    instance-of v1, v0, Lio/reactivex/internal/schedulers/i;

    if-eqz v1, :cond_c

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/k;

    invoke-interface {v0, p1}, Lio/reactivex/k;->a(Lio/reactivex/m;)V

    goto :goto_1e

    .line 3
    :cond_c
    invoke-virtual {v0}, Lio/reactivex/n;->a()Lio/reactivex/n$b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/k;

    new-instance v2, Lio/reactivex/internal/operators/observable/r$a;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/r;->c:Z

    iget v4, p0, Lio/reactivex/internal/operators/observable/r;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/r$a;-><init>(Lio/reactivex/m;Lio/reactivex/n$b;ZI)V

    invoke-interface {v1, v2}, Lio/reactivex/k;->a(Lio/reactivex/m;)V

    :goto_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method
