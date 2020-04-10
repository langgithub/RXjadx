.class final Lio/reactivex/internal/operators/observable/g$a$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field final synthetic b:Lio/reactivex/internal/operators/observable/g$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/g$a;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g$a$b;->b:Lio/reactivex/internal/operators/observable/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/g$a$b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a$b;->b:Lio/reactivex/internal/operators/observable/g$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/g$a;->a:Lio/reactivex/m;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/g$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_11

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a$b;->b:Lio/reactivex/internal/operators/observable/g$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/g$a;->d:Lio/reactivex/n$b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void

    :catchall_11
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/g$a$b;->b:Lio/reactivex/internal/operators/observable/g$a;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/g$a;->d:Lio/reactivex/n$b;

    invoke-interface {v1}, Lio/reactivex/b/b;->dispose()V

    throw v0
.end method
