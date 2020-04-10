.class final Lkotlin/k;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lkotlin/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/d<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/a;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lkotlin/k;->a:Lkotlin/jvm/a/a;

    .line 3
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    iput-object p1, p0, Lkotlin/k;->b:Ljava/lang/Object;

    if-eqz p2, :cond_14

    goto :goto_15

    :cond_14
    move-object p2, p0

    .line 4
    :goto_15
    iput-object p2, p0, Lkotlin/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/a/a;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Lkotlin/k;-><init>(Lkotlin/jvm/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-virtual {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/k;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/k;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    if-eq v0, v1, :cond_7

    return-object v0

    .line 3
    :cond_7
    iget-object v0, p0, Lkotlin/k;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_a
    iget-object v1, p0, Lkotlin/k;->b:Ljava/lang/Object;

    .line 5
    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    if-eq v1, v2, :cond_11

    goto :goto_1e

    .line 6
    :cond_11
    iget-object v1, p0, Lkotlin/k;->a:Lkotlin/jvm/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lkotlin/k;->b:Ljava/lang/Object;

    .line 8
    iput-object v2, p0, Lkotlin/k;->a:Lkotlin/jvm/a/a;
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_24

    .line 9
    :goto_1e
    monitor-exit v0

    return-object v1

    .line 10
    :cond_20
    :try_start_20
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    throw v2

    :catchall_24
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/k;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_f
    const-string v0, "Lazy value not initialized yet."

    :goto_11
    return-object v0
.end method
