.class public final Lkotlin/coroutines/CombinedContext;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lkotlin/coroutines/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/e;

.field private final b:Lkotlin/coroutines/e$b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;Lkotlin/coroutines/e$b;)V
    .registers 4

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lkotlin/coroutines/CombinedContext;->a:Lkotlin/coroutines/e;

    iput-object p2, p0, Lkotlin/coroutines/CombinedContext;->b:Lkotlin/coroutines/e$b;

    return-void
.end method

.method private final a()I
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x2

    move-object v0, p0

    .line 1
    :goto_3
    iget-object v0, v0, Lkotlin/coroutines/CombinedContext;->a:Lkotlin/coroutines/e;

    instance-of v2, v0, Lkotlin/coroutines/CombinedContext;

    if-nez v2, :cond_a

    const/4 v0, 0x0

    :cond_a
    check-cast v0, Lkotlin/coroutines/CombinedContext;

    if-eqz v0, :cond_11

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_11
    return v1
.end method

.method private final a(Lkotlin/coroutines/CombinedContext;)Z
    .registers 3

    .line 3
    :goto_0
    iget-object v0, p1, Lkotlin/coroutines/CombinedContext;->b:Lkotlin/coroutines/e$b;

    invoke-direct {p0, v0}, Lkotlin/coroutines/CombinedContext;->a(Lkotlin/coroutines/e$b;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_a
    iget-object p1, p1, Lkotlin/coroutines/CombinedContext;->a:Lkotlin/coroutines/e;

    .line 5
    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    if-eqz v0, :cond_13

    .line 6
    check-cast p1, Lkotlin/coroutines/CombinedContext;

    goto :goto_0

    :cond_13
    if-eqz p1, :cond_1c

    .line 7
    check-cast p1, Lkotlin/coroutines/e$b;

    invoke-direct {p0, p1}, Lkotlin/coroutines/CombinedContext;->a(Lkotlin/coroutines/e$b;)Z

    move-result p1

    return p1

    :cond_1c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lkotlin/coroutines/e$b;)Z
    .registers 3

    .line 2
    invoke-interface {p1}, Lkotlin/coroutines/e$b;->getKey()Lkotlin/coroutines/e$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/coroutines/CombinedContext;->get(Lkotlin/coroutines/e$c;)Lkotlin/coroutines/e$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct {p0}, Lkotlin/coroutines/CombinedContext;->a()I

    move-result v0

    .line 2
    new-array v1, v0, [Lkotlin/coroutines/e;

    .line 3
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    sget-object v4, Lkotlin/n;->a:Lkotlin/n;

    new-instance v5, Lkotlin/coroutines/b;

    invoke-direct {v5, v1, v2}, Lkotlin/coroutines/b;-><init>([Lkotlin/coroutines/e;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p0, v4, v5}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lkotlin/jvm/a/p;)Ljava/lang/Object;

    .line 5
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v2, v0, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    if-eqz v3, :cond_25

    .line 6
    new-instance v0, Lkotlin/coroutines/CombinedContext$a;

    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$a;-><init>([Lkotlin/coroutines/e;)V

    return-object v0

    .line 7
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1b

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    if-eqz v0, :cond_19

    check-cast p1, Lkotlin/coroutines/CombinedContext;

    invoke-direct {p1}, Lkotlin/coroutines/CombinedContext;->a()I

    move-result v0

    invoke-direct {p0}, Lkotlin/coroutines/CombinedContext;->a()I

    move-result v1

    if-ne v0, v1, :cond_19

    invoke-direct {p1, p0}, Lkotlin/coroutines/CombinedContext;->a(Lkotlin/coroutines/CombinedContext;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/a/p;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/a/p<",
            "-TR;-",
            "Lkotlin/coroutines/e$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->a:Lkotlin/coroutines/e;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/e;->fold(Ljava/lang/Object;Lkotlin/jvm/a/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->b:Lkotlin/coroutines/e$b;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/e$c;)Lkotlin/coroutines/e$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/e$b;",
            ">(",
            "Lkotlin/coroutines/e$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_6
    iget-object v1, v0, Lkotlin/coroutines/CombinedContext;->b:Lkotlin/coroutines/e$b;

    invoke-interface {v1, p1}, Lkotlin/coroutines/e$b;->get(Lkotlin/coroutines/e$c;)Lkotlin/coroutines/e$b;

    move-result-object v1

    if-eqz v1, :cond_f

    return-object v1

    .line 2
    :cond_f
    iget-object v0, v0, Lkotlin/coroutines/CombinedContext;->a:Lkotlin/coroutines/e;

    .line 3
    instance-of v1, v0, Lkotlin/coroutines/CombinedContext;

    if-eqz v1, :cond_18

    .line 4
    check-cast v0, Lkotlin/coroutines/CombinedContext;

    goto :goto_6

    .line 5
    :cond_18
    invoke-interface {v0, p1}, Lkotlin/coroutines/e;->get(Lkotlin/coroutines/e$c;)Lkotlin/coroutines/e$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->a:Lkotlin/coroutines/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->b:Lkotlin/coroutines/e$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lkotlin/coroutines/e$c;)Lkotlin/coroutines/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e$c<",
            "*>;)",
            "Lkotlin/coroutines/e;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->b:Lkotlin/coroutines/e$b;

    invoke-interface {v0, p1}, Lkotlin/coroutines/e$b;->get(Lkotlin/coroutines/e$c;)Lkotlin/coroutines/e$b;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Lkotlin/coroutines/CombinedContext;->a:Lkotlin/coroutines/e;

    return-object p1

    .line 2
    :cond_10
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->a:Lkotlin/coroutines/e;

    invoke-interface {v0, p1}, Lkotlin/coroutines/e;->minusKey(Lkotlin/coroutines/e$c;)Lkotlin/coroutines/e;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->a:Lkotlin/coroutines/e;

    if-ne p1, v0, :cond_1c

    move-object p1, p0

    goto :goto_2b

    .line 4
    :cond_1c
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_23

    iget-object p1, p0, Lkotlin/coroutines/CombinedContext;->b:Lkotlin/coroutines/e$b;

    goto :goto_2b

    .line 5
    :cond_23
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->b:Lkotlin/coroutines/e$b;

    invoke-direct {v0, p1, v1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/e;Lkotlin/coroutines/e$b;)V

    move-object p1, v0

    :goto_2b
    return-object p1
.end method

.method public plus(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/e$a;->a(Lkotlin/coroutines/e;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlin/coroutines/a;->a:Lkotlin/coroutines/a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lkotlin/jvm/a/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
