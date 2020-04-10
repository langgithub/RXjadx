.class public final Lkotlin/sequences/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/a/a;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:I

.field final synthetic c:Lkotlin/sequences/c;


# direct methods
.method constructor <init>(Lkotlin/sequences/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/sequences/b;->c:Lkotlin/sequences/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lkotlin/sequences/b;->b:I

    return-void
.end method

.method private final a()V
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/sequences/b;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lkotlin/sequences/b;->c:Lkotlin/sequences/c;

    invoke-static {v0}, Lkotlin/sequences/c;->a(Lkotlin/sequences/c;)Lkotlin/jvm/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e

    :cond_10
    iget-object v0, p0, Lkotlin/sequences/b;->c:Lkotlin/sequences/c;

    invoke-static {v0}, Lkotlin/sequences/c;->b(Lkotlin/sequences/c;)Lkotlin/jvm/a/l;

    move-result-object v0

    iget-object v1, p0, Lkotlin/sequences/b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2a

    invoke-interface {v0, v1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1e
    iput-object v0, p0, Lkotlin/sequences/b;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lkotlin/sequences/b;->a:Ljava/lang/Object;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    goto :goto_27

    :cond_26
    const/4 v0, 0x1

    :goto_27
    iput v0, p0, Lkotlin/sequences/b;->b:I

    return-void

    .line 3
    :cond_2a
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/sequences/b;->b:I

    if-gez v0, :cond_7

    .line 2
    invoke-direct {p0}, Lkotlin/sequences/b;->a()V

    .line 3
    :cond_7
    iget v0, p0, Lkotlin/sequences/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/sequences/b;->b:I

    if-gez v0, :cond_7

    .line 2
    invoke-direct {p0}, Lkotlin/sequences/b;->a()V

    .line 3
    :cond_7
    iget v0, p0, Lkotlin/sequences/b;->b:I

    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, p0, Lkotlin/sequences/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_13

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lkotlin/sequences/b;->b:I

    return-object v0

    .line 6
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1b
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
