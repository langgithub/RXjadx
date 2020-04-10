.class public abstract Lio/reactivex/d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/d;->a:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 1

    .line 1
    sget v0, Lio/reactivex/d;->a:I

    return v0
.end method

.method public static a(Le/a/b;)Lio/reactivex/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/b<",
            "+TT;>;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 10
    instance-of v0, p0, Lio/reactivex/d;

    if-eqz v0, :cond_b

    .line 11
    check-cast p0, Lio/reactivex/d;

    invoke-static {p0}, Lio/reactivex/g/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p0

    return-object p0

    :cond_b
    const-string v0, "publisher is null"

    .line 12
    invoke-static {p0, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/flowable/i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/i;-><init>(Le/a/b;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method private a(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;)Lio/reactivex/d;
    .registers 12
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
            "Lio/reactivex/d/a;",
            ")",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

#    :catch_0
    const-string v0, "onNext is null"

    .line 16
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 17
    invoke-static {p2, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 19
    invoke-static {p4, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lio/reactivex/internal/operators/flowable/b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/d;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    :try_start_23
    return-object p1
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/reactivex/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 8
    invoke-static {p0, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/flowable/g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/g;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Lio/reactivex/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    array-length v0, p0

    if-nez v0, :cond_d

    .line 4
    invoke-static {}, Lio/reactivex/d;->b()Lio/reactivex/d;

    move-result-object p0

    return-object p0

    .line 5
    :cond_d
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/d;->b(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object p0

    return-object p0

    .line 7
    :cond_19
    new-instance v0, Lio/reactivex/internal/operators/flowable/f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/f;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lio/reactivex/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/c;->b:Lio/reactivex/d;

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lio/reactivex/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/l;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    .line 39
#    :catch_0
    sget-object v0, Lio/reactivex/e/a/a;->c:Lio/reactivex/d/a;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object p1

    :try_start_8
    return-object p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
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
            "Le/a/d;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

#    :catch_0
    const-string v0, "onNext is null"

    .line 40
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 41
    invoke-static {p2, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 42
    invoke-static {p3, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 43
    invoke-static {p4, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/g;)V

    .line 45
    invoke-virtual {p0, v0}, Lio/reactivex/d;->a(Lio/reactivex/e;)V

    :try_start_1c
    return-object v0
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public final a(IZZ)Lio/reactivex/d;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

#    :catch_0
    const-string v0, "bufferSize"

    .line 37
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(ILjava/lang/String;)I

    .line 38
    new-instance v0, Lio/reactivex/internal/operators/flowable/o;

    sget-object v6, Lio/reactivex/e/a/a;->c:Lio/reactivex/d/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/o;-><init>(Lio/reactivex/d;IZZLio/reactivex/d/a;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    :try_start_15
    return-object p1
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public final a(Lio/reactivex/d/g;)Lio/reactivex/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-TT;>;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 21
#    :catch_0
    invoke-static {}, Lio/reactivex/e/a/a;->a()Lio/reactivex/d/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/e/a/a;->c:Lio/reactivex/d/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lio/reactivex/d;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;)Lio/reactivex/d;

    move-result-object p1

    :try_start_a
    return-object p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final a(Lio/reactivex/d/h;)Lio/reactivex/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/h<",
            "-TT;+",
            "Le/a/b<",
            "+TR;>;>;)",
            "Lio/reactivex/d<",
            "TR;>;"
        }
    .end annotation

    .line 24
#    :catch_0
    invoke-static {}, Lio/reactivex/d;->a()I

    move-result v0

    invoke-static {}, Lio/reactivex/d;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/d/h;ZII)Lio/reactivex/d;

    move-result-object p1

    :try_start_d
    return-object p1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public final a(Lio/reactivex/d/h;ZII)Lio/reactivex/d;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/h<",
            "-TT;+",
            "Le/a/b<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/d<",
            "TR;>;"
        }
    .end annotation

#    :catch_0
    const-string v0, "mapper is null"

    .line 25
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 26
    invoke-static {p3, v0}, Lio/reactivex/e/a/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 27
    invoke-static {p4, v0}, Lio/reactivex/e/a/b;->a(ILjava/lang/String;)I

    .line 28
    instance-of v0, p0, Lio/reactivex/e/b/i;

    if-eqz v0, :cond_26

    .line 29
    move-object p2, p0

    check-cast p2, Lio/reactivex/e/b/i;

    invoke-interface {p2}, Lio/reactivex/e/b/i;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_21

    .line 30
    invoke-static {}, Lio/reactivex/d;->b()Lio/reactivex/d;

    move-result-object p1

    :try_start_20
    return-object p1
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0

    .line 31
    :cond_21
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/flowable/s;->a(Ljava/lang/Object;Lio/reactivex/d/h;)Lio/reactivex/d;

    move-result-object p1

    return-object p1

    .line 32
    :cond_26
    new-instance v6, Lio/reactivex/internal/operators/flowable/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/e;-><init>(Lio/reactivex/d;Lio/reactivex/d/h;ZII)V

    invoke-static {v6}, Lio/reactivex/g/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/j;)Lio/reactivex/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/j<",
            "-TT;>;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

#    :catch_0
    const-string v0, "predicate is null"

    .line 22
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lio/reactivex/internal/operators/flowable/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/d;-><init>(Lio/reactivex/d;Lio/reactivex/d/j;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    :try_start_e
    return-object p1
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public final a(Lio/reactivex/n;)Lio/reactivex/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n;",
            ")",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 33
#    :catch_0
    invoke-static {}, Lio/reactivex/d;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/d;->a(Lio/reactivex/n;ZI)Lio/reactivex/d;

    move-result-object p1

    :try_start_9
    return-object p1
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public final a(Lio/reactivex/n;Z)Lio/reactivex/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n;",
            "Z)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

#    :catch_0
    const-string v0, "scheduler is null"

    .line 60
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lio/reactivex/internal/operators/flowable/t;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/t;-><init>(Lio/reactivex/d;Lio/reactivex/n;Z)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    :try_start_e
    return-object p1
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public final a(Lio/reactivex/n;ZI)Lio/reactivex/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n;",
            "ZI)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

#    :catch_0
    const-string v0, "scheduler is null"

    .line 34
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 35
    invoke-static {p3, v0}, Lio/reactivex/e/a/b;->a(ILjava/lang/String;)I

    .line 36
    new-instance v0, Lio/reactivex/internal/operators/flowable/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/n;-><init>(Lio/reactivex/d;Lio/reactivex/n;ZI)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    :try_start_13
    return-object p1
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public final a(Ljava/lang/Class;)Lio/reactivex/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/d<",
            "TU;>;"
        }
    .end annotation

#    :catch_0
    const-string v0, "clazz is null"

    .line 14
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lio/reactivex/e/a/a;->a(Ljava/lang/Class;)Lio/reactivex/d/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/d;->b(Lio/reactivex/d/h;)Lio/reactivex/d;

    move-result-object p1

    :try_start_d
    return-object p1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public final a(Le/a/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
#    :catch_0
    instance-of v0, p1, Lio/reactivex/e;

    if-eqz v0, :cond_a

    .line 47
    check-cast p1, Lio/reactivex/e;

    invoke-virtual {p0, p1}, Lio/reactivex/d;->a(Lio/reactivex/e;)V

    goto :goto_17

    :cond_a
    const-string v0, "s is null"

    .line 48
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Le/a/c;)V

    invoke-virtual {p0, v0}, Lio/reactivex/d;->a(Lio/reactivex/e;)V

    :goto_17
    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public final a(Lio/reactivex/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 50
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    :try_start_5
    invoke-static {p0, p1}, Lio/reactivex/g/a;->a(Lio/reactivex/d;Le/a/c;)Le/a/c;

    move-result-object p1

    const-string v0, "Plugin returned null Subscriber"

    .line 52
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0, p1}, Lio/reactivex/d;->b(Le/a/c;)V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_11} :catch_24
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p1

    .line 54
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    throw v0

    :catch_24
    move-exception p1

    .line 59
    throw p1
.end method

.method public final b(Lio/reactivex/d/g;)Lio/reactivex/b/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-TT;>;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .line 8
#    :catch_0
    sget-object v0, Lio/reactivex/e/a/a;->f:Lio/reactivex/d/g;

    sget-object v1, Lio/reactivex/e/a/a;->c:Lio/reactivex/d/a;

    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object p1

    :try_start_a
    return-object p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final b(Lio/reactivex/d/h;)Lio/reactivex/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/h<",
            "-TT;+TR;>;)",
            "Lio/reactivex/d<",
            "TR;>;"
        }
    .end annotation

#    :catch_0
    const-string v0, "mapper is null"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/m;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/m;-><init>(Lio/reactivex/d;Lio/reactivex/d/h;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    :try_start_e
    return-object p1
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public final b(Lio/reactivex/n;)Lio/reactivex/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n;",
            ")",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

#    :catch_0
    const-string v0, "scheduler is null"

    .line 9
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/n;Z)Lio/reactivex/d;

    move-result-object p1

    :try_start_a
    return-object p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final b(Ljava/lang/Class;)Lio/reactivex/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/d<",
            "TU;>;"
        }
    .end annotation

#    :catch_0
    const-string v0, "clazz is null"

    .line 6
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lio/reactivex/e/a/a;->b(Ljava/lang/Class;)Lio/reactivex/d/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/d;->a(Lio/reactivex/d/j;)Lio/reactivex/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/d;->a(Ljava/lang/Class;)Lio/reactivex/d;

    move-result-object p1

    :try_start_11
    return-object p1
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method protected abstract b(Le/a/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Lio/reactivex/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-static {}, Lio/reactivex/d;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/d;->a(IZZ)Lio/reactivex/d;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final d()Lio/reactivex/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/p;-><init>(Lio/reactivex/d;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    :try_start_9
    return-object v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public final e()Lio/reactivex/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/r;-><init>(Lio/reactivex/d;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    :try_start_9
    return-object v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
