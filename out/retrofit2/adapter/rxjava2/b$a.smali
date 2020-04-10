.class final Lretrofit2/adapter/rxjava2/b$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "-",
            "Lretrofit2/D<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field d:Z


# direct methods
.method constructor <init>(Lretrofit2/b;Lio/reactivex/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "*>;",
            "Lio/reactivex/m<",
            "-",
            "Lretrofit2/D<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/b$a;->d:Z

    .line 3
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/b$a;->a:Lretrofit2/b;

    .line 4
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/b$a;->b:Lio/reactivex/m;

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Lretrofit2/b;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 13
    :cond_7
    :try_start_7
    iget-object p1, p0, Lretrofit2/adapter/rxjava2/b$a;->b:Lio/reactivex/m;

    invoke-interface {p1, p2}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_c} :catch_d

    goto :goto_22

    :catch_d
    move-exception p1

    .line 14
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :goto_22
    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/D;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lretrofit2/D<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/b$a;->c:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x1

    .line 2
    :try_start_6
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/b$a;->b:Lio/reactivex/m;

    invoke-interface {v0, p2}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-boolean p2, p0, Lretrofit2/adapter/rxjava2/b$a;->c:Z

    if-nez p2, :cond_3e

    .line 4
    iput-boolean p1, p0, Lretrofit2/adapter/rxjava2/b$a;->d:Z

    .line 5
    iget-object p2, p0, Lretrofit2/adapter/rxjava2/b$a;->b:Lio/reactivex/m;

    invoke-interface {p2}, Lio/reactivex/m;->onComplete()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_16} :catch_17

    goto :goto_3e

    :catch_17
    move-exception p2

    .line 6
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/b$a;->d:Z

    if-eqz v0, :cond_20

    .line 7
    invoke-static {p2}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    goto :goto_3e

    .line 8
    :cond_20
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/b$a;->c:Z

    if-nez v0, :cond_3e

    .line 9
    :try_start_24
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/b$a;->b:Lio/reactivex/m;

    invoke-interface {v0, p2}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_29} :catch_2a

    goto :goto_3e

    :catch_2a
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method public dispose()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/b$a;->c:Z

    .line 2
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/b$a;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/b$a;->c:Z

    return v0
.end method
