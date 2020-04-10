.class public abstract Lio/reactivex/j;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/k<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static a()I
    .registers 1

    .line 1
    invoke-static {}, Lio/reactivex/d;->a()I

    move-result v0

    return v0
.end method

.method public static a(Lio/reactivex/k;)Lio/reactivex/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k<",
            "+",
            "Lio/reactivex/k<",
            "+TT;>;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/j;->a(Lio/reactivex/k;I)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/k;I)Lio/reactivex/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k<",
            "+",
            "Lio/reactivex/k<",
            "+TT;>;>;I)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/f;

    invoke-static {}, Lio/reactivex/e/a/a;->b()Lio/reactivex/d/h;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/f;-><init>(Lio/reactivex/k;Lio/reactivex/d/h;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/k;Lio/reactivex/k;)Lio/reactivex/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k<",
            "+TT;>;",
            "Lio/reactivex/k<",
            "+TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 16
    invoke-static {p0, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 17
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [Lio/reactivex/k;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/j;->a([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/e/a/a;->b()Lio/reactivex/d/h;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/j;->a(Lio/reactivex/d/h;ZI)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/reactivex/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 12
    invoke-static {p0, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/k;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    .line 14
    invoke-static {p0, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/observable/p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/p;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Lio/reactivex/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 6
    invoke-static {p0, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    array-length v0, p0

    if-nez v0, :cond_d

    .line 8
    invoke-static {}, Lio/reactivex/j;->b()Lio/reactivex/j;

    move-result-object p0

    return-object p0

    .line 9
    :cond_d
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/j;->a(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p0

    return-object p0

    .line 11
    :cond_19
    new-instance v0, Lio/reactivex/internal/operators/observable/j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/j;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lio/reactivex/j;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/h;->a:Lio/reactivex/j;

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/reactivex/k;)Lio/reactivex/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k<",
            "TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lio/reactivex/j;

    if-eqz v0, :cond_10

    .line 4
    check-cast p0, Lio/reactivex/j;

    invoke-static {p0}, Lio/reactivex/g/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0

    .line 5
    :cond_10
    new-instance v0, Lio/reactivex/internal/operators/observable/l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/l;-><init>(Lio/reactivex/k;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/d/g;)Lio/reactivex/b/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-TT;>;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .line 52
#    :catch_0
    sget-object v0, Lio/reactivex/e/a/a;->f:Lio/reactivex/d/g;

    sget-object v1, Lio/reactivex/e/a/a;->c:Lio/reactivex/d/a;

    invoke-static {}, Lio/reactivex/e/a/a;->a()Lio/reactivex/d/g;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object p1

    :try_start_c
    return-object p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public final a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-TT;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .line 53
#    :catch_0
    sget-object v0, Lio/reactivex/e/a/a;->c:Lio/reactivex/d/a;

    invoke-static {}, Lio/reactivex/e/a/a;->a()Lio/reactivex/d/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object p1

    :try_start_a
    return-object p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final a(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/g;)Lio/reactivex/b/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-TT;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/d/a;",
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/b/b;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

#    :catch_0
    const-string v0, "onNext is null"

    .line 54
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 55
    invoke-static {p2, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 56
    invoke-static {p3, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 57
    invoke-static {p4, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/g;)V

    .line 59
    invoke-virtual {p0, v0}, Lio/reactivex/j;->a(Lio/reactivex/m;)V

    :try_start_1c
    return-object v0
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public final a(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 70
#    :catch_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/h;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/h;-><init>(Lio/reactivex/j;)V

    .line 71
    sget-object v1, Lio/reactivex/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_29

    const/4 v1, 0x3

    if-eq p1, v1, :cond_28

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1e

    .line 72
    invoke-virtual {v0}, Lio/reactivex/d;->c()Lio/reactivex/d;

    move-result-object p1

    :try_start_1d
    return-object p1
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0

    .line 73
    :cond_1e
    new-instance p1, Lio/reactivex/internal/operators/flowable/q;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/q;-><init>(Lio/reactivex/d;)V

    invoke-static {p1}, Lio/reactivex/g/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    return-object p1

    :cond_28
    return-object v0

    .line 74
    :cond_29
    invoke-virtual {v0}, Lio/reactivex/d;->e()Lio/reactivex/d;

    move-result-object p1

    return-object p1

    .line 75
    :cond_2e
    invoke-virtual {v0}, Lio/reactivex/d;->d()Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lio/reactivex/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1, p1}, Lio/reactivex/j;->a(II)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lio/reactivex/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 22
#    :catch_0
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/j;->a(IILjava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    :try_start_8
    return-object p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public final a(IILjava/util/concurrent/Callable;)Lio/reactivex/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/j<",
            "TU;>;"
        }
    .end annotation

#    :catch_0
    const-string v0, "count"

    .line 23
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 24
    invoke-static {p2, v0}, Lio/reactivex/e/a/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 25
    invoke-static {p3, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/k;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    :try_start_18
    return-object p1
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 33
#    :catch_0
    invoke-static {}, Lio/reactivex/i/a;->a()Lio/reactivex/n;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/n;Z)Lio/reactivex/j;

    move-result-object p1

    :try_start_c
    return-object p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/n;Z)Lio/reactivex/j;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/n;",
            "Z)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

#    :catch_0
    const-string v0, "unit is null"

    .line 34
    invoke-static {p3, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 35
    invoke-static {p4, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lio/reactivex/internal/operators/observable/g;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/g;-><init>(Lio/reactivex/k;JLjava/util/concurrent/TimeUnit;Lio/reactivex/n;Z)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    :try_start_19
    return-object p1
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method public final a(Lio/reactivex/d/h;)Lio/reactivex/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/h<",
            "-TT;+",
            "Lio/reactivex/k<",
            "+TR;>;>;)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/d/h;Z)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/h;Z)Lio/reactivex/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/h<",
            "-TT;+",
            "Lio/reactivex/k<",
            "+TR;>;>;Z)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/j;->a(Lio/reactivex/d/h;ZI)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/h;ZI)Lio/reactivex/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/h<",
            "-TT;+",
            "Lio/reactivex/k<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

    .line 39
#    :catch_0
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/j;->a(Lio/reactivex/d/h;ZII)Lio/reactivex/j;

    move-result-object p1

    :try_start_8
    return-object p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public final a(Lio/reactivex/d/h;ZII)Lio/reactivex/j;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/h<",
            "-TT;+",
            "Lio/reactivex/k<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

#    :catch_0
    const-string v0, "mapper is null"

    .line 40
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 41
    invoke-static {p3, v0}, Lio/reactivex/e/a/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 42
    invoke-static {p4, v0}, Lio/reactivex/e/a/b;->a(ILjava/lang/String;)I

    .line 43
    instance-of v0, p0, Lio/reactivex/e/b/i;

    if-eqz v0, :cond_26

    .line 44
    move-object p2, p0

    check-cast p2, Lio/reactivex/e/b/i;

    invoke-interface {p2}, Lio/reactivex/e/b/i;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_21

    .line 45
    invoke-static {}, Lio/reactivex/j;->b()Lio/reactivex/j;

    move-result-object p1

    :try_start_20
    return-object p1
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0

    .line 46
    :cond_21
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lio/reactivex/d/h;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 47
    :cond_26
    new-instance v6, Lio/reactivex/internal/operators/observable/i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/i;-><init>(Lio/reactivex/k;Lio/reactivex/d/h;ZII)V

    invoke-static {v6}, Lio/reactivex/g/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/l;)Lio/reactivex/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l<",
            "-TT;+TR;>;)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

#    :catch_0
    const-string v0, "composer is null"

    .line 32
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/reactivex/l;

    invoke-interface {p1, p0}, Lio/reactivex/l;->a(Lio/reactivex/j;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/j;->b(Lio/reactivex/k;)Lio/reactivex/j;

    move-result-object p1

    :try_start_f
    return-object p1
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public final a(Lio/reactivex/n;)Lio/reactivex/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 48
#    :catch_0
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/j;->a(Lio/reactivex/n;ZI)Lio/reactivex/j;

    move-result-object p1

    :try_start_9
    return-object p1
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public final a(Lio/reactivex/n;ZI)Lio/reactivex/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n;",
            "ZI)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

#    :catch_0
    const-string v0, "scheduler is null"

    .line 49
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 50
    invoke-static {p3, v0}, Lio/reactivex/e/a/b;->a(ILjava/lang/String;)I

    .line 51
    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/r;-><init>(Lio/reactivex/k;Lio/reactivex/n;ZI)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    :try_start_13
    return-object p1
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public final a(Lio/reactivex/d/j;)Lio/reactivex/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/j<",
            "-TT;>;)",
            "Lio/reactivex/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

#    :catch_0
    const-string v0, "predicate is null"

    .line 19
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lio/reactivex/internal/operators/observable/b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/b;-><init>(Lio/reactivex/k;Lio/reactivex/d/j;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object p1

    :try_start_e
    return-object p1
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public final a(Ljava/lang/Object;Lio/reactivex/d/b;)Lio/reactivex/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lio/reactivex/d/b<",
            "-TU;-TT;>;)",
            "Lio/reactivex/o<",
            "TU;>;"
        }
    .end annotation

#    :catch_0
    const-string v0, "initialValue is null"

    .line 30
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Lio/reactivex/e/a/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/j;->a(Ljava/util/concurrent/Callable;Lio/reactivex/d/b;)Lio/reactivex/o;

    move-result-object p1

    :try_start_d
    return-object p1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public final a(Ljava/util/concurrent/Callable;Lio/reactivex/d/b;)Lio/reactivex/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lio/reactivex/d/b<",
            "-TU;-TT;>;)",
            "Lio/reactivex/o<",
            "TU;>;"
        }
    .end annotation

#    :catch_0
    const-string v0, "initialValueSupplier is null"

    .line 27
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    .line 28
    invoke-static {p2, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lio/reactivex/internal/operators/observable/e;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/e;-><init>(Lio/reactivex/k;Ljava/util/concurrent/Callable;Lio/reactivex/d/b;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object p1

    :try_start_13
    return-object p1
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public final a(Lio/reactivex/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 60
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    :try_start_5
    invoke-static {p0, p1}, Lio/reactivex/g/a;->a(Lio/reactivex/j;Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object p1

    const-string v0, "Plugin returned null Observer"

    .line 62
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p0, p1}, Lio/reactivex/j;->b(Lio/reactivex/m;)V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_11} :catch_24
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p1

    .line 64
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 65
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    throw v0

    :catch_24
    move-exception p1

    .line 69
    throw p1
.end method

.method public final b(Lio/reactivex/d/h;)Lio/reactivex/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/h<",
            "-TT;+TR;>;)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

#    :catch_0
    const-string v0, "mapper is null"

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/q;-><init>(Lio/reactivex/k;Lio/reactivex/d/h;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    :try_start_e
    return-object p1
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public final b(Lio/reactivex/n;)Lio/reactivex/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

#    :catch_0
    const-string v0, "scheduler is null"

    .line 10
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/u;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/u;-><init>(Lio/reactivex/k;Lio/reactivex/n;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    :try_start_e
    return-object p1
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public final b(Lio/reactivex/d/j;)Lio/reactivex/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/j<",
            "-TT;>;)",
            "Lio/reactivex/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

#    :catch_0
    const-string v0, "predicate is null"

    .line 6
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/k;Lio/reactivex/d/j;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object p1

    :try_start_e
    return-object p1
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method protected abstract b(Lio/reactivex/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Lio/reactivex/a;
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/o;-><init>(Lio/reactivex/k;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    :try_start_9
    return-object v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public final d()Lio/reactivex/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/s;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/s;-><init>(Lio/reactivex/k;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    :try_start_9
    return-object v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public final e()Lio/reactivex/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/t;-><init>(Lio/reactivex/k;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
