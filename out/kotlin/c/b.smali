.class public Lkotlin/c/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/a/a;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/c/b$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lkotlin/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/c/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/c/b;->a:Lkotlin/c/b$a;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1c

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_14

    .line 2
    iput p1, p0, Lkotlin/c/b;->b:I

    .line 3
    invoke-static {p1, p2, p3}, Lkotlin/internal/c;->a(III)I

    move-result p1

    iput p1, p0, Lkotlin/c/b;->c:I

    .line 4
    iput p3, p0, Lkotlin/c/b;->d:I

    return-void

    .line 5
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/c/b;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlin/c/b;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lkotlin/c/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lkotlin/c/b;

    invoke-virtual {v0}, Lkotlin/c/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_13
    iget v0, p0, Lkotlin/c/b;->b:I

    check-cast p1, Lkotlin/c/b;

    iget v1, p1, Lkotlin/c/b;->b:I

    if-ne v0, v1, :cond_29

    iget v0, p0, Lkotlin/c/b;->c:I

    iget v1, p1, Lkotlin/c/b;->c:I

    if-ne v0, v1, :cond_29

    iget v0, p0, Lkotlin/c/b;->d:I

    iget p1, p1, Lkotlin/c/b;->d:I

    if-ne v0, p1, :cond_29

    :cond_27
    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    return p1
.end method

.method public final getFirst()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/c/b;->b:I

    return v0
.end method

.method public final getLast()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/c/b;->c:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/c/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_14

    :cond_8
    iget v0, p0, Lkotlin/c/b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/c/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/c/b;->d:I

    add-int/2addr v0, v1

    :goto_14
    return v0
.end method

.method public isEmpty()Z
    .registers 5

    .line 1
    iget v0, p0, Lkotlin/c/b;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_d

    iget v0, p0, Lkotlin/c/b;->b:I

    iget v3, p0, Lkotlin/c/b;->c:I

    if-le v0, v3, :cond_14

    goto :goto_15

    :cond_d
    iget v0, p0, Lkotlin/c/b;->b:I

    iget v3, p0, Lkotlin/c/b;->c:I

    if-ge v0, v3, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/c/b;->iterator()Lkotlin/collections/w;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lkotlin/collections/w;
    .registers 5

    .line 2
    new-instance v0, Lkotlin/c/c;

    iget v1, p0, Lkotlin/c/b;->b:I

    iget v2, p0, Lkotlin/c/b;->c:I

    iget v3, p0, Lkotlin/c/b;->d:I

    invoke-direct {v0, v1, v2, v3}, Lkotlin/c/c;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/c/b;->d:I

    const-string v1, " step "

    if-lez v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lkotlin/c/b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/c/b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/c/b;->d:I

    goto :goto_3a

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lkotlin/c/b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/c/b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/c/b;->d:I

    neg-int v1, v1

    :goto_3a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
