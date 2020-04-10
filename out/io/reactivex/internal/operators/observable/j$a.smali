.class final Lio/reactivex/internal/operators/observable/j$a;
.super Lio/reactivex/internal/observers/b;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field c:I

.field d:Z

.field volatile e:Z


# direct methods
.method constructor <init>(Lio/reactivex/m;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/observers/b;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j$a;->a:Lio/reactivex/m;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/j$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j$a;->b:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_39

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/j$a;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_39

    .line 4
    aget-object v3, v0, v2

    if-nez v3, :cond_31

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j$a;->a:Lio/reactivex/m;

    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "th element is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    :try_start_30
    return-void
#    :try_end_31
#    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_0

    .line 6
    :cond_31
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/j$a;->a:Lio/reactivex/m;

    invoke-interface {v4, v3}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 7
    :cond_39
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/j$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_44

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j$a;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->onComplete()V

    :cond_44
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j$a;->b:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lio/reactivex/internal/operators/observable/j$a;->c:I

    return-void
.end method

.method public dispose()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/j$a;->e:Z

    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/j$a;->e:Z

    return v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/j$a;->c:I

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    :try_start_a
    return v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public poll()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
#    :catch_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/j$a;->c:I

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j$a;->b:[Ljava/lang/Object;

    .line 3
    array-length v2, v1

    if-eq v0, v2, :cond_13

    add-int/lit8 v2, v0, 0x1

    .line 4
    iput v2, p0, Lio/reactivex/internal/operators/observable/j$a;->c:I

    .line 5
    aget-object v0, v1, v0

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_12
    return-object v0
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public requestFusion(I)I
    .registers 3

#    :catch_0
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/j$a;->d:Z

    :try_start_6
    return v0
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    :cond_7
    const/4 p1, 0x0

    return p1
.end method
