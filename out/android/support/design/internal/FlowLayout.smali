.class public Landroid/support/design/internal/FlowLayout;
.super Landroid/view/ViewGroup;
.source "Paramount"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Landroid/support/design/internal/FlowLayout;->c:Z

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/design/internal/FlowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(III)I
    .registers 4

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_a

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_9

    return p2

    :cond_9
    return p0

    .line 6
    :cond_a
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, La/b/c/k;->FlowLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, La/b/c/k;->FlowLayout_lineSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/internal/FlowLayout;->a:I

    .line 3
    sget p2, La/b/c/k;->FlowLayout_itemSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/internal/FlowLayout;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .registers 2

    .line 5
    iget-boolean v0, p0, Landroid/support/design/internal/FlowLayout;->c:Z

    return v0
.end method

.method protected getItemSpacing()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/internal/FlowLayout;->b:I

    return v0
.end method

.method protected getLineSpacing()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/internal/FlowLayout;->a:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    const/4 p3, 0x1

    const/4 p5, 0x0

    if-ne p1, p3, :cond_10

    goto :goto_11

    :cond_10
    const/4 p3, 0x0

    :goto_11
    if-eqz p3, :cond_18

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    goto :goto_1c

    :cond_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    :goto_1c
    if-eqz p3, :cond_23

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_27

    :cond_23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    .line 5
    :goto_27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    move v0, p1

    move v2, v1

    const/4 p2, 0x0

    .line 6
    :goto_30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p2, v3, :cond_92

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_43

    goto :goto_8f

    .line 9
    :cond_43
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 10
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_56

    .line 11
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    invoke-static {v4}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    .line 13
    invoke-static {v4}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    goto :goto_58

    :cond_56
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_58
    add-int v6, v0, v5

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    .line 15
    iget-boolean v7, p0, Landroid/support/design/internal/FlowLayout;->c:Z

    if-nez v7, :cond_6a

    if-le v6, p4, :cond_6a

    .line 16
    iget v0, p0, Landroid/support/design/internal/FlowLayout;->a:I

    add-int v2, v1, v0

    move v0, p1

    :cond_6a
    add-int v1, v0, v5

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    if-eqz p3, :cond_81

    sub-int v1, p4, v6

    sub-int v6, p4, v0

    sub-int/2addr v6, v5

    .line 19
    invoke-virtual {v3, v1, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_84

    .line 20
    :cond_81
    invoke-virtual {v3, v1, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    :goto_84
    add-int/2addr v5, v4

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v5, v1

    iget v1, p0, Landroid/support/design/internal/FlowLayout;->b:I

    add-int/2addr v5, v1

    add-int/2addr v0, v5

    move v1, v7

    :goto_8f
    add-int/lit8 p2, p2, 0x1

    goto :goto_30

    :cond_92
    return-void
.end method

.method protected onMeasure(II)V
    .registers 23

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_1f

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_1b

    goto :goto_1f

    :cond_1b
    const v5, 0x7fffffff

    goto :goto_20

    :cond_1f
    :goto_1f
    move v5, v1

    .line 5
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    move v10, v6

    move v9, v7

    move v11, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    :goto_32
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v6, v12, :cond_a6

    .line 9
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 10
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_4b

    move/from16 v13, p1

    move/from16 v14, p2

    const/16 v16, 0x0

    goto :goto_a3

    :cond_4b
    move/from16 v13, p1

    move/from16 v14, p2

    .line 11
    invoke-virtual {v0, v12, v13, v14}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 12
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 13
    instance-of v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_67

    .line 14
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v16, 0x0

    add-int/lit8 v8, v8, 0x0

    .line 16
    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/lit8 v15, v15, 0x0

    goto :goto_6b

    :cond_67
    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_6b
    add-int v17, v10, v8

    .line 17
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    move/from16 v19, v10

    add-int v10, v17, v18

    if-le v10, v5, :cond_86

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/internal/FlowLayout;->a()Z

    move-result v10

    if-nez v10, :cond_86

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    .line 20
    iget v11, v0, Landroid/support/design/internal/FlowLayout;->a:I

    add-int/2addr v11, v9

    move/from16 v19, v10

    :cond_86
    add-int v9, v19, v8

    .line 21
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v9, v10

    .line 22
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v11

    if-le v9, v7, :cond_95

    move v7, v9

    :cond_95
    add-int/2addr v8, v15

    .line 23
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, v0, Landroid/support/design/internal/FlowLayout;->b:I

    add-int/2addr v8, v9

    add-int v19, v19, v8

    move v9, v10

    move/from16 v10, v19

    :goto_a3
    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    .line 24
    :cond_a6
    invoke-static {v1, v2, v7}, Landroid/support/design/internal/FlowLayout;->a(III)I

    move-result v1

    .line 25
    invoke-static {v3, v4, v9}, Landroid/support/design/internal/FlowLayout;->a(III)I

    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method protected setItemSpacing(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/design/internal/FlowLayout;->b:I

    return-void
.end method

.method protected setLineSpacing(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/design/internal/FlowLayout;->a:I

    return-void
.end method

.method public setSingleLine(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/support/design/internal/FlowLayout;->c:Z

    return-void
.end method
