.class public final Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Paramount"


# instance fields
.field private d:I

.field final synthetic e:Lkotlin/jvm/a/l;

.field final synthetic f:Lkotlin/coroutines/c;

.field final synthetic g:Lkotlin/coroutines/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/l;Lkotlin/coroutines/c;Lkotlin/coroutines/e;Lkotlin/coroutines/c;Lkotlin/coroutines/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2;->e:Lkotlin/jvm/a/l;

    iput-object p2, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2;->f:Lkotlin/coroutines/c;

    iput-object p3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2;->g:Lkotlin/coroutines/e;

    invoke-direct {p0, p4, p5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/e;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    if-ne v0, v1, :cond_e

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2;->d:I

    .line 3
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_21

    .line 4
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_16
    iput v1, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2;->d:I

    .line 6
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2;->e:Lkotlin/jvm/a/l;

    invoke-interface {p1, p0}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_21
    return-object p1
.end method
