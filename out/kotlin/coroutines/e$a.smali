.class public final Lkotlin/coroutines/e$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/coroutines/e;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_a

    goto :goto_12

    .line 2
    :cond_a
    sget-object v0, Lkotlin/coroutines/f;->a:Lkotlin/coroutines/f;

    invoke-interface {p1, p0, v0}, Lkotlin/coroutines/e;->fold(Ljava/lang/Object;Lkotlin/jvm/a/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/e;

    :goto_12
    return-object p0
.end method
