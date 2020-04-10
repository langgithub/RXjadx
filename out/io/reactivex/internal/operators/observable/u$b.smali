.class final Lio/reactivex/internal/operators/observable/u$b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/operators/observable/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/u$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/reactivex/internal/operators/observable/u;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/u;Lio/reactivex/internal/operators/observable/u$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/u$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u$b;->b:Lio/reactivex/internal/operators/observable/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u$b;->a:Lio/reactivex/internal/operators/observable/u$a;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->b:Lio/reactivex/internal/operators/observable/u;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/k;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u$b;->a:Lio/reactivex/internal/operators/observable/u$a;

    invoke-interface {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/m;)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
