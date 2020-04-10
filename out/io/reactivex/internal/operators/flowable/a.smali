.class abstract Lio/reactivex/internal/operators/flowable/a;
.super Lio/reactivex/d;
.source "Paramount"

# interfaces
.implements Lio/reactivex/e/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d<",
        "TR;>;",
        "Lio/reactivex/e/b/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final b:Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/d;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "source is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/reactivex/d;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/d;

    return-void
.end method
