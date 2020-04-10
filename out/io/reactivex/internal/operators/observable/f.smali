.class public final Lio/reactivex/internal/operators/observable/f;
.super Lio/reactivex/internal/operators/observable/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/f$a;,
        Lio/reactivex/internal/operators/observable/f$b;
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

.field final c:I

.field final d:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lio/reactivex/k;Lio/reactivex/d/h;ILio/reactivex/internal/util/ErrorMode;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "TT;>;",
            "Lio/reactivex/d/h<",
            "-TT;+",
            "Lio/reactivex/k<",
            "+TU;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/k;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f;->b:Lio/reactivex/d/h;

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/f;->d:Lio/reactivex/internal/util/ErrorMode;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/operators/observable/f;->c:I

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/m;)V
    .registers 8
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

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f;->b:Lio/reactivex/d/h;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Lio/reactivex/k;Lio/reactivex/m;Lio/reactivex/d/h;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 2
    :cond_b
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f;->d:Lio/reactivex/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    if-ne v0, v1, :cond_25

    .line 3
    new-instance v0, Lio/reactivex/observers/i;

    invoke-direct {v0, p1}, Lio/reactivex/observers/i;-><init>(Lio/reactivex/m;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/k;

    new-instance v1, Lio/reactivex/internal/operators/observable/f$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/f;->b:Lio/reactivex/d/h;

    iget v3, p0, Lio/reactivex/internal/operators/observable/f;->c:I

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/f$b;-><init>(Lio/reactivex/m;Lio/reactivex/d/h;I)V

    invoke-interface {p1, v1}, Lio/reactivex/k;->a(Lio/reactivex/m;)V

    goto :goto_3a

    .line 5
    :cond_25
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/k;

    new-instance v2, Lio/reactivex/internal/operators/observable/f$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/f;->b:Lio/reactivex/d/h;

    iget v4, p0, Lio/reactivex/internal/operators/observable/f;->c:I

    sget-object v5, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    if-ne v0, v5, :cond_33

    const/4 v0, 0x1

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    invoke-direct {v2, p1, v3, v4, v0}, Lio/reactivex/internal/operators/observable/f$a;-><init>(Lio/reactivex/m;Lio/reactivex/d/h;IZ)V

    invoke-interface {v1, v2}, Lio/reactivex/k;->a(Lio/reactivex/m;)V

    :goto_3a
    return-void
.end method
