.class public final Lio/reactivex/internal/operators/flowable/e;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/e$a;,
        Lio/reactivex/internal/operators/flowable/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/h<",
            "-TT;+",
            "Le/a/b<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/d;Lio/reactivex/d/h;ZII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;",
            "Lio/reactivex/d/h<",
            "-TT;+",
            "Le/a/b<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/d;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e;->c:Lio/reactivex/d/h;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/e;->d:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/e;->e:I

    .line 5
    iput p5, p0, Lio/reactivex/internal/operators/flowable/e;->f:I

    return-void
.end method

.method public static a(Le/a/c;Lio/reactivex/d/h;ZII)Lio/reactivex/e;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/c<",
            "-TU;>;",
            "Lio/reactivex/d/h<",
            "-TT;+",
            "Le/a/b<",
            "+TU;>;>;ZII)",
            "Lio/reactivex/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/e$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/e$b;-><init>(Le/a/c;Lio/reactivex/d/h;ZII)V

    return-object v6
.end method


# virtual methods
.method protected b(Le/a/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/d;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e;->c:Lio/reactivex/d/h;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/s;->a(Le/a/b;Le/a/c;Lio/reactivex/d/h;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 2
    :cond_b
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/d;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e;->c:Lio/reactivex/d/h;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/e;->d:Z

    iget v3, p0, Lio/reactivex/internal/operators/flowable/e;->e:I

    iget v4, p0, Lio/reactivex/internal/operators/flowable/e;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/e;->a(Le/a/c;Lio/reactivex/d/h;ZII)Lio/reactivex/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d;->a(Lio/reactivex/e;)V

    return-void
.end method
