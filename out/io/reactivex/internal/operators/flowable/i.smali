.class public final Lio/reactivex/internal/operators/flowable/i;
.super Lio/reactivex/d;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Le/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/d;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i;->b:Le/a/b;

    return-void
.end method


# virtual methods
.method protected b(Le/a/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i;->b:Le/a/b;

    invoke-interface {v0, p1}, Le/a/b;->a(Le/a/c;)V

    return-void
.end method
