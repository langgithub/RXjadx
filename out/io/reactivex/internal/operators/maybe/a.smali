.class public final Lio/reactivex/internal/operators/maybe/a;
.super Lio/reactivex/d;
.source "Paramount"

# interfaces
.implements Lio/reactivex/e/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d<",
        "TT;>;",
        "Lio/reactivex/e/b/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/d;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/a;->b:Lio/reactivex/h;

    return-void
.end method


# virtual methods
.method protected b(Le/a/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->b:Lio/reactivex/h;

    new-instance v1, Lio/reactivex/internal/operators/maybe/a$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/a$a;-><init>(Le/a/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/h;->a(Lio/reactivex/g;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
