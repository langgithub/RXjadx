.class final Lio/reactivex/internal/operators/flowable/d$b;
.super Lio/reactivex/internal/subscribers/b;
.source "Paramount"

# interfaces
.implements Lio/reactivex/e/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/b<",
        "TT;TT;>;",
        "Lio/reactivex/e/b/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/j<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/a/c;Lio/reactivex/d/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-TT;>;",
            "Lio/reactivex/d/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(Le/a/c;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d$b;->f:Lio/reactivex/d/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    iget v0, p0, Lio/reactivex/internal/subscribers/b;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/subscribers/b;->a:Le/a/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/a/c;->onNext(Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_12
    :try_start_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$b;->f:Lio/reactivex/d/j;

    invoke-interface {v0, p1}, Lio/reactivex/d/j;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_18} :catch_20

    if-eqz v0, :cond_1f

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/subscribers/b;->a:Le/a/c;

    invoke-interface {v1, p1}, Le/a/c;->onNext(Ljava/lang/Object;)V

    :cond_1f
    return v0

    :catch_20
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/d$b;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/subscribers/b;->b:Le/a/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Le/a/d;->request(J)V

    :cond_d
    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public poll()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->c:Lio/reactivex/e/b/h;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d$b;->f:Lio/reactivex/d/j;

    .line 3
    :cond_4
    :goto_4
    invoke-interface {v0}, Lio/reactivex/e/b/k;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v0, 0x0

    :try_start_b
    return-object v0
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    .line 4
    :cond_c
    invoke-interface {v1, v2}, Lio/reactivex/d/j;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    return-object v2

    .line 5
    :cond_13
    iget v2, p0, Lio/reactivex/internal/subscribers/b;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const-wide/16 v2, 0x1

    .line 6
    invoke-interface {v0, v2, v3}, Le/a/d;->request(J)V

    goto :goto_4
.end method

.method public requestFusion(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->a(I)I

    move-result p1

    return p1
.end method
