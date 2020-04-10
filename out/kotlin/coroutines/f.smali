.class final Lkotlin/coroutines/f;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/e$a;->a(Lkotlin/coroutines/e;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/p<",
        "Lkotlin/coroutines/e;",
        "Lkotlin/coroutines/e$b;",
        "Lkotlin/coroutines/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lkotlin/coroutines/f;

    invoke-direct {v0}, Lkotlin/coroutines/f;-><init>()V

    sput-object v0, Lkotlin/coroutines/f;->a:Lkotlin/coroutines/f;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;Lkotlin/coroutines/e$b;)Lkotlin/coroutines/e;
    .registers 6

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/e$b;->getKey()Lkotlin/coroutines/e$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/e;->minusKey(Lkotlin/coroutines/e$c;)Lkotlin/coroutines/e;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_17

    goto :goto_44

    .line 3
    :cond_17
    sget-object v0, Lkotlin/coroutines/d;->c:Lkotlin/coroutines/d$a;

    invoke-interface {p1, v0}, Lkotlin/coroutines/e;->get(Lkotlin/coroutines/e$c;)Lkotlin/coroutines/e$b;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/d;

    if-nez v0, :cond_28

    .line 4
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/e;Lkotlin/coroutines/e$b;)V

    move-object p2, v0

    goto :goto_44

    .line 5
    :cond_28
    sget-object v1, Lkotlin/coroutines/d;->c:Lkotlin/coroutines/d$a;

    invoke-interface {p1, v1}, Lkotlin/coroutines/e;->minusKey(Lkotlin/coroutines/e$c;)Lkotlin/coroutines/e;

    move-result-object p1

    .line 6
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v1, :cond_39

    new-instance p1, Lkotlin/coroutines/CombinedContext;

    invoke-direct {p1, p2, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/e;Lkotlin/coroutines/e$b;)V

    move-object p2, p1

    goto :goto_44

    .line 7
    :cond_39
    new-instance v1, Lkotlin/coroutines/CombinedContext;

    new-instance v2, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v2, p1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/e;Lkotlin/coroutines/e$b;)V

    invoke-direct {v1, v2, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/e;Lkotlin/coroutines/e$b;)V

    move-object p2, v1

    :goto_44
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    check-cast p2, Lkotlin/coroutines/e$b;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/f;->a(Lkotlin/coroutines/e;Lkotlin/coroutines/e$b;)Lkotlin/coroutines/e;

    move-result-object p1

    return-object p1
.end method
