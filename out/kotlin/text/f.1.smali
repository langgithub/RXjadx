.class public final Lkotlin/text/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/g;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/c/d;",
        ">;",
        "Lkotlin/jvm/internal/a/a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lkotlin/c/d;

.field private e:I

.field final synthetic f:Lkotlin/text/g;


# direct methods
.method constructor <init>(Lkotlin/text/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/text/f;->f:Lkotlin/text/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkotlin/text/f;->a:I

    .line 3
    invoke-static {p1}, Lkotlin/text/g;->d(Lkotlin/text/g;)I

    move-result v0

    invoke-static {p1}, Lkotlin/text/g;->b(Lkotlin/text/g;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkotlin/c/e;->a(III)I

    move-result p1

    iput p1, p0, Lkotlin/text/f;->b:I

    .line 4
    iget p1, p0, Lkotlin/text/f;->b:I

    iput p1, p0, Lkotlin/text/f;->c:I

    return-void
.end method

.method private final a()V
    .registers 7

    .line 1
    iget v0, p0, Lkotlin/text/f;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_c

    .line 2
    iput v1, p0, Lkotlin/text/f;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkotlin/text/f;->d:Lkotlin/c/d;

    goto/16 :goto_a2

    .line 4
    :cond_c
    iget-object v0, p0, Lkotlin/text/f;->f:Lkotlin/text/g;

    invoke-static {v0}, Lkotlin/text/g;->c(Lkotlin/text/g;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_25

    iget v0, p0, Lkotlin/text/f;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lkotlin/text/f;->e:I

    iget v0, p0, Lkotlin/text/f;->e:I

    iget-object v4, p0, Lkotlin/text/f;->f:Lkotlin/text/g;

    invoke-static {v4}, Lkotlin/text/g;->c(Lkotlin/text/g;)I

    move-result v4

    if-ge v0, v4, :cond_33

    :cond_25
    iget v0, p0, Lkotlin/text/f;->c:I

    iget-object v4, p0, Lkotlin/text/f;->f:Lkotlin/text/g;

    invoke-static {v4}, Lkotlin/text/g;->b(Lkotlin/text/g;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_49

    .line 5
    :cond_33
    iget v0, p0, Lkotlin/text/f;->b:I

    new-instance v1, Lkotlin/c/d;

    iget-object v4, p0, Lkotlin/text/f;->f:Lkotlin/text/g;

    invoke-static {v4}, Lkotlin/text/g;->b(Lkotlin/text/g;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lkotlin/c/d;-><init>(II)V

    iput-object v1, p0, Lkotlin/text/f;->d:Lkotlin/c/d;

    .line 6
    iput v2, p0, Lkotlin/text/f;->c:I

    goto :goto_a0

    .line 7
    :cond_49
    iget-object v0, p0, Lkotlin/text/f;->f:Lkotlin/text/g;

    invoke-static {v0}, Lkotlin/text/g;->a(Lkotlin/text/g;)Lkotlin/jvm/a/p;

    move-result-object v0

    iget-object v4, p0, Lkotlin/text/f;->f:Lkotlin/text/g;

    invoke-static {v4}, Lkotlin/text/g;->b(Lkotlin/text/g;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lkotlin/text/f;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lkotlin/jvm/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_79

    .line 8
    iget v0, p0, Lkotlin/text/f;->b:I

    new-instance v1, Lkotlin/c/d;

    iget-object v4, p0, Lkotlin/text/f;->f:Lkotlin/text/g;

    invoke-static {v4}, Lkotlin/text/g;->b(Lkotlin/text/g;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lkotlin/c/d;-><init>(II)V

    iput-object v1, p0, Lkotlin/text/f;->d:Lkotlin/c/d;

    .line 9
    iput v2, p0, Lkotlin/text/f;->c:I

    goto :goto_a0

    .line 10
    :cond_79
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v4, p0, Lkotlin/text/f;->b:I

    invoke-static {v4, v2}, Lkotlin/c/e;->d(II)Lkotlin/c/d;

    move-result-object v4

    iput-object v4, p0, Lkotlin/text/f;->d:Lkotlin/c/d;

    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lkotlin/text/f;->b:I

    .line 13
    iget v2, p0, Lkotlin/text/f;->b:I

    if-nez v0, :cond_9d

    const/4 v1, 0x1

    :cond_9d
    add-int/2addr v2, v1

    iput v2, p0, Lkotlin/text/f;->c:I

    .line 14
    :goto_a0
    iput v3, p0, Lkotlin/text/f;->a:I

    :goto_a2
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/text/f;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 2
    invoke-direct {p0}, Lkotlin/text/f;->a()V

    .line 3
    :cond_8
    iget v0, p0, Lkotlin/text/f;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/text/f;->next()Lkotlin/c/d;

    move-result-object v0

    return-object v0
.end method

.method public next()Lkotlin/c/d;
    .registers 4

    .line 2
    iget v0, p0, Lkotlin/text/f;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 3
    invoke-direct {p0}, Lkotlin/text/f;->a()V

    .line 4
    :cond_8
    iget v0, p0, Lkotlin/text/f;->a:I

    if-eqz v0, :cond_1e

    .line 5
    iget-object v0, p0, Lkotlin/text/f;->d:Lkotlin/c/d;

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lkotlin/text/f;->d:Lkotlin/c/d;

    .line 7
    iput v1, p0, Lkotlin/text/f;->a:I

    return-object v0

    .line 8
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
