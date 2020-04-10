.class public final Lio/reactivex/internal/operators/observable/c;
.super Lio/reactivex/o;
.source "Paramount"

# interfaces
.implements Lio/reactivex/e/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/o<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/e/b/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/j<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/k;Lio/reactivex/d/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "TT;>;",
            "Lio/reactivex/d/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/o;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c;->a:Lio/reactivex/k;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c;->b:Lio/reactivex/d/j;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c;->a:Lio/reactivex/k;

    new-instance v1, Lio/reactivex/internal/operators/observable/c$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/c;->b:Lio/reactivex/d/j;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/c$a;-><init>(Lio/reactivex/p;Lio/reactivex/d/j;)V

    invoke-interface {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/m;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method
