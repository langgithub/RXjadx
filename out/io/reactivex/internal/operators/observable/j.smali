.class public final Lio/reactivex/internal/operators/observable/j;
.super Lio/reactivex/j;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
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
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/j$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/j$a;-><init>(Lio/reactivex/m;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/m;->onSubscribe(Lio/reactivex/b/b;)V

    .line 3
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/j$a;->d:Z

    if-eqz p1, :cond_f

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 4
    :cond_f
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/j$a;->a()V

    return-void
.end method
