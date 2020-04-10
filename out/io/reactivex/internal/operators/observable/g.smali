.class public final Lio/reactivex/internal/operators/observable/g;
.super Lio/reactivex/internal/operators/observable/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/g$a;
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
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/n;

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/k;JLjava/util/concurrent/TimeUnit;Lio/reactivex/n;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/n;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/k;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/g;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/g;->d:Lio/reactivex/n;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/g;->e:Z

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/m;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/g;->e:Z

    if-eqz v0, :cond_6

    move-object v2, p1

    goto :goto_c

    .line 2
    :cond_6
    new-instance v0, Lio/reactivex/observers/i;

    invoke-direct {v0, p1}, Lio/reactivex/observers/i;-><init>(Lio/reactivex/m;)V

    move-object v2, v0

    .line 3
    :goto_c
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g;->d:Lio/reactivex/n;

    invoke-virtual {p1}, Lio/reactivex/n;->a()Lio/reactivex/n$b;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/k;

    new-instance v0, Lio/reactivex/internal/operators/observable/g$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/g;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/g;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/g;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/g$a;-><init>(Lio/reactivex/m;JLjava/util/concurrent/TimeUnit;Lio/reactivex/n$b;Z)V

    invoke-interface {p1, v0}, Lio/reactivex/k;->a(Lio/reactivex/m;)V

    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method
