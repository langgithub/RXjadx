.class final Lio/reactivex/internal/operators/observable/g$a$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/g$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/g$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g$a$a;->a:Lio/reactivex/internal/operators/observable/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a$a;->a:Lio/reactivex/internal/operators/observable/g$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/g$a;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->onComplete()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_f

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a$a;->a:Lio/reactivex/internal/operators/observable/g$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/g$a;->d:Lio/reactivex/n$b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void

    :catchall_f
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/g$a$a;->a:Lio/reactivex/internal/operators/observable/g$a;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/g$a;->d:Lio/reactivex/n$b;

    invoke-interface {v1}, Lio/reactivex/b/b;->dispose()V

    throw v0
.end method
