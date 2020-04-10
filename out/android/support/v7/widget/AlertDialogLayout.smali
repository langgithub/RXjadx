.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "Paramount"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private forceUniformWidth(II)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, p1, :cond_3a

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_37

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 6
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_37

    .line 7
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 10
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_3a
    return-void
.end method

.method private static resolveMinimumHeight(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_7

    return v0

    .line 2
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1e

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v7/widget/AlertDialogLayout;->resolveMinimumHeight(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_1e
    return v1
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .registers 6

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private tryOnMeasure(II)Z
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    const/4 v4, 0x0

    :goto_10
    const/16 v9, 0x8

    if-ge v4, v3, :cond_40

    .line 2
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 3
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v9, :cond_1f

    goto :goto_3d

    .line 4
    :cond_1f
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    .line 5
    sget v11, Landroid/support/v7/appcompat/R$id;->topPanel:I

    if-ne v9, v11, :cond_29

    move-object v6, v10

    goto :goto_3d

    .line 6
    :cond_29
    sget v11, Landroid/support/v7/appcompat/R$id;->buttonPanel:I

    if-ne v9, v11, :cond_2f

    move-object v7, v10

    goto :goto_3d

    .line 7
    :cond_2f
    sget v11, Landroid/support/v7/appcompat/R$id;->contentPanel:I

    if-eq v9, v11, :cond_39

    sget v11, Landroid/support/v7/appcompat/R$id;->customPanel:I

    if-ne v9, v11, :cond_38

    goto :goto_39

    :cond_38
    return v5

    :cond_39
    :goto_39
    if-eqz v8, :cond_3c

    return v5

    :cond_3c
    move-object v8, v10

    :goto_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 8
    :cond_40
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 9
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v13

    add-int/2addr v12, v13

    if-eqz v6, :cond_68

    .line 12
    invoke-virtual {v6, v1, v5}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v12, v13

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_69

    :cond_68
    const/4 v6, 0x0

    :goto_69
    if-eqz v7, :cond_81

    .line 15
    invoke-virtual {v7, v1, v5}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-static {v7}, Landroid/support/v7/widget/AlertDialogLayout;->resolveMinimumHeight(Landroid/view/View;)I

    move-result v13

    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v14, v13

    add-int/2addr v12, v13

    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v6, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_83

    :cond_81
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_83
    if-eqz v8, :cond_a4

    if-nez v4, :cond_89

    const/4 v15, 0x0

    goto :goto_93

    :cond_89
    sub-int v15, v10, v12

    .line 19
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 20
    invoke-static {v15, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 21
    :goto_93
    invoke-virtual {v8, v1, v15}, Landroid/view/View;->measure(II)V

    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v12, v15

    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_a5

    :cond_a4
    const/4 v15, 0x0

    :goto_a5
    sub-int/2addr v10, v12

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v7, :cond_c7

    sub-int/2addr v12, v13

    .line 24
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-lez v14, :cond_b3

    sub-int/2addr v10, v14

    add-int/2addr v13, v14

    .line 25
    :cond_b3
    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 26
    invoke-virtual {v7, v1, v13}, Landroid/view/View;->measure(II)V

    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v12, v13

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    invoke-static {v6, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    :cond_c7
    if-eqz v8, :cond_e1

    if-lez v10, :cond_e1

    sub-int/2addr v12, v15

    add-int/2addr v15, v10

    .line 29
    invoke-static {v15, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 30
    invoke-virtual {v8, v1, v4}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v12, v4

    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v6, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    :cond_e1
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_e3
    if-ge v4, v3, :cond_fa

    .line 33
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v9, :cond_f7

    .line 35
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_f7
    add-int/lit8 v4, v4, 0x1

    goto :goto_e3

    .line 36
    :cond_fa
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    add-int/2addr v4, v8

    add-int/2addr v7, v4

    .line 37
    invoke-static {v7, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/4 v4, 0x0

    .line 38
    invoke-static {v12, v2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    .line 39
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eq v11, v5, :cond_115

    .line 40
    invoke-direct {v0, v3, v2}, Landroid/support/v7/widget/AlertDialogLayout;->forceUniformWidth(II)V

    :cond_115
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 23

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    sub-int v0, p4, p2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    sub-int/2addr v0, v7

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v9, v0, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getGravity()I

    move-result v1

    and-int/lit8 v2, v1, 0x70

    const v3, 0x800007

    and-int v11, v1, v3

    const/16 v1, 0x10

    if-eq v2, v1, :cond_40

    const/16 v1, 0x50

    if-eq v2, v1, :cond_35

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    goto :goto_4b

    .line 8
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int v1, v1, p5

    sub-int v1, v1, p3

    sub-int v0, v1, v0

    goto :goto_4b

    .line 9
    :cond_40
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int v2, p5, p3

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int v0, v1, v2

    .line 10
    :goto_4b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_54

    const/4 v12, 0x0

    goto :goto_59

    .line 11
    :cond_54
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    move v12, v1

    :goto_59
    const/4 v13, 0x0

    :goto_5a
    if-ge v13, v10, :cond_bf

    .line 12
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_bc

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_bc

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 17
    iget v2, v15, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    if-gez v2, :cond_7e

    move v2, v11

    .line 18
    :cond_7e
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    .line 19
    invoke-static {v2, v3}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_97

    const/4 v3, 0x5

    if-eq v2, v3, :cond_92

    .line 20
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    goto :goto_a2

    :cond_92
    sub-int v2, v8, v4

    .line 21
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_a1

    :cond_97
    sub-int v2, v9, v4

    .line 22
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v7

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_a1
    sub-int/2addr v2, v3

    .line 23
    :goto_a2
    invoke-virtual {v6, v13}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_a9

    add-int/2addr v0, v12

    .line 24
    :cond_a9
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v16, v0, v3

    move-object/from16 v0, p0

    move/from16 v3, v16

    move v5, v14

    .line 25
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->setChildFrame(Landroid/view/View;IIII)V

    .line 26
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    add-int v16, v16, v14

    move/from16 v0, v16

    :cond_bc
    add-int/lit8 v13, v13, 0x1

    goto :goto_5a

    :cond_bf
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AlertDialogLayout;->tryOnMeasure(II)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    :cond_9
    return-void
.end method
