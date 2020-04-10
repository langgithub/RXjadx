.class Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ViewBoundsCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BoundFlags"
.end annotation


# instance fields
.field mBoundFlags:I

.field mChildEnd:I

.field mChildStart:I

.field mRvEnd:I

.field mRvStart:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    return-void
.end method


# virtual methods
.method addFlags(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    return-void
.end method

.method boundsMatch()Z
    .registers 5

    .line 1
    iget v0, p0, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 2
    iget v1, p0, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->mChildStart:I

    iget v3, p0, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->mRvStart:I

    invoke-virtual {p0, v1, v3}, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->compare(II)I

    move-result v1

    shl-int/2addr v1, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_14

    return v2

    .line 3
    :cond_14
    iget v0, p0, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_28

    .line 4
    iget v1, p0, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->mChildStart:I

    iget v3, p0, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->mRvEnd:I

    invoke-virtual {p0, v1, v3}, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->compare(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    and-int/2addr v0, v1

    if-nez v0, :cond_28

    return v2

    .line 5
    :cond_28
    iget v0, p0, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_3c

    .line 6
    iget v1, p0, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->mChildEnd:I

    iget v3, p0, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->mRvStart:I

    invoke-virtual {p0, v1, v3}, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->compare(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_3c

    return v2

    .line 7
    :cond_3c
    iget v0, p0, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_50

    .line 8
    iget v1, p0, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->mChildEnd:I

    iget v3, p0, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->mRvEnd:I

    invoke-virtual {p0, v1, v3}, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->compare(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_50

    return v2

    :cond_50
    const/4 v0, 0x1

    return v0
.end method

.method compare(II)I
    .registers 3

    if-le p1, p2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-ne p1, p2, :cond_8

    const/4 p1, 0x2

    return p1

    :cond_8
    const/4 p1, 0x4

    return p1
.end method

.method resetFlags()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    return-void
.end method

.method setBounds(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->mRvStart:I

    .line 2
    iput p2, p0, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->mRvEnd:I

    .line 3
    iput p3, p0, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->mChildStart:I

    .line 4
    iput p4, p0, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->mChildEnd:I

    return-void
.end method

.method setFlags(II)V
    .registers 5

    .line 1
    iget v0, p0, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    return-void
.end method
