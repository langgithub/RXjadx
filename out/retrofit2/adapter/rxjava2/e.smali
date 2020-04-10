.class final Lretrofit2/adapter/rxjava2/e;
.super Lio/reactivex/j;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "Lretrofit2/adapter/rxjava2/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "Lretrofit2/D<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lretrofit2/D<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/e;->a:Lio/reactivex/j;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-",
            "Lretrofit2/adapter/rxjava2/d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e;->a:Lio/reactivex/j;

    new-instance v1, Lretrofit2/adapter/rxjava2/e$a;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/e$a;-><init>(Lio/reactivex/m;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;)V

    return-void
.end method
