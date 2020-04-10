.class public final Lio/reactivex/internal/operators/flowable/n;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/n$b;,
        Lio/reactivex/internal/operators/flowable/n$c;,
        Lio/reactivex/internal/operators/flowable/n$a;
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
.field final c:Lio/reactivex/n;

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/d;Lio/reactivex/n;ZI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;",
            "Lio/reactivex/n;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/d;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n;->c:Lio/reactivex/n;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/n;->d:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/n;->e:I

    return-void
.end method


# virtual methods
.method public b(Le/a/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n;->c:Lio/reactivex/n;

    invoke-virtual {v0}, Lio/reactivex/n;->a()Lio/reactivex/n$b;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lio/reactivex/e/b/a;

    if-eqz v1, :cond_1b

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/d;

    new-instance v2, Lio/reactivex/internal/operators/flowable/n$b;

    check-cast p1, Lio/reactivex/e/b/a;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/n;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/n;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/n$b;-><init>(Lio/reactivex/e/b/a;Lio/reactivex/n$b;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/e;)V

    goto :goto_29

    .line 4
    :cond_1b
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/d;

    new-instance v2, Lio/reactivex/internal/operators/flowable/n$c;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/n;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/n;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/n$c;-><init>(Le/a/c;Lio/reactivex/n$b;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/e;)V

    :goto_29
    :try_start_29
    return-void
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0
.end method
