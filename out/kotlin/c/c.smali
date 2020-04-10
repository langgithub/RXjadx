.class public final Lkotlin/c/c;
.super Lkotlin/collections/w;
.source "Paramount"


# instance fields
.field private final a:I

.field private b:Z

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lkotlin/collections/w;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput p3, p0, Lkotlin/c/c;->d:I

    .line 2
    iput p2, p0, Lkotlin/c/c;->a:I

    .line 3
    iget p3, p0, Lkotlin/c/c;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_13

    if-gt p1, p2, :cond_16

    goto :goto_17

    :cond_13
    if-lt p1, p2, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    iput-boolean v0, p0, Lkotlin/c/c;->b:Z

    .line 4
    iget-boolean p2, p0, Lkotlin/c/c;->b:Z

    if-eqz p2, :cond_1e

    goto :goto_20

    :cond_1e
    iget p1, p0, Lkotlin/c/c;->a:I

    :goto_20
    iput p1, p0, Lkotlin/c/c;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/c/c;->b:Z

    return v0
.end method

.method public nextInt()I
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/c/c;->c:I

    .line 2
    iget v1, p0, Lkotlin/c/c;->a:I

    if-ne v0, v1, :cond_14

    .line 3
    iget-boolean v1, p0, Lkotlin/c/c;->b:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lkotlin/c/c;->b:Z

    goto :goto_19

    .line 5
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_14
    iget v1, p0, Lkotlin/c/c;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/c/c;->c:I

    :goto_19
    return v0
.end method
