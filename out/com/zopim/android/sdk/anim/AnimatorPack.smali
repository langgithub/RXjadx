.class public Lcom/zopim/android/sdk/anim/AnimatorPack;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;
    }
.end annotation


# static fields
.field private static final DURATION:J = 0x190L

.field private static final LOG_TAG:Ljava/lang/String; = "AnimatorPack"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static crossfade(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .registers 3

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0, v0}, Lcom/zopim/android/sdk/anim/AnimatorPack;->crossfade(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static crossfade(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .registers 11

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [F

    fill-array-data v1, :array_56

    const-string v2, "alpha"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_5e

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0, v3, v2}, Lcom/zopim/android/sdk/anim/AnimatorPack;->scale(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v4

    .line 4
    invoke-static {p1, v2, v3}, Lcom/zopim/android/sdk/anim/AnimatorPack;->scale(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x190

    .line 6
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p2, :cond_3f

    .line 8
    invoke-virtual {v1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3f
    if-eqz p3, :cond_44

    .line 9
    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    :cond_44
    new-instance p2, Lcom/zopim/android/sdk/anim/AnimatorPack$1;

    invoke-direct {p2, p0}, Lcom/zopim/android/sdk/anim/AnimatorPack$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    new-instance p0, Lcom/zopim/android/sdk/anim/AnimatorPack$2;

    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/anim/AnimatorPack$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3

    nop

    :array_56
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_5e
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static fadeIn(Landroid/view/View;)Landroid/animation/Animator;
    .registers 6

    if-nez p0, :cond_8

    .line 1
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p0

    :cond_8
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_36

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0, v1, v2}, Lcom/zopim/android/sdk/anim/AnimatorPack;->scale(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0x190

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    new-instance v0, Lcom/zopim/android/sdk/anim/AnimatorPack$6;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/anim/AnimatorPack$6;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :array_36
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static fadeOut(Landroid/view/View;)Landroid/animation/Animator;
    .registers 6

    if-nez p0, :cond_8

    .line 1
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p0

    :cond_8
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_36

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 3
    invoke-static {p0, v1, v2}, Lcom/zopim/android/sdk/anim/AnimatorPack;->scale(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0x190

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    new-instance v0, Lcom/zopim/android/sdk/anim/AnimatorPack$5;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/anim/AnimatorPack$5;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :array_36
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static scale(Landroid/view/View;FF)Landroid/animation/AnimatorSet;
    .registers 8

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    const-string v4, "scaleX"

    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2
    new-array v0, v0, [F

    aput p1, v0, v2

    aput p2, v0, v3

    const-string p1, "scaleY"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0x190

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static slideIn(Landroid/view/View;Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;)Landroid/animation/Animator;
    .registers 14

    const/4 v0, 0x0

    if-eqz p1, :cond_e3

    if-eqz p0, :cond_e3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x2

    .line 3
    new-array v4, v3, [I

    .line 4
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v8, 0x1

    aget v9, v4, v8

    aget v10, v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v10, v11

    aget v4, v4, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v4, v11

    invoke-direct {v5, v7, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 7
    :try_start_31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_42} :catch_43

    goto :goto_67

    :catch_43
    move-exception v7

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Can not get activity visible rectangle, will use phone view. "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "AnimatorPack"

    invoke-static {v10, v7, v9}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    :goto_67
    sget-object v7, Lcom/zopim/android/sdk/anim/AnimatorPack$7;->$SwitchMap$com$zopim$android$sdk$anim$AnimatorPack$Direction:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    const-string v7, "translationX"

    if-eq p1, v8, :cond_be

    const-string v9, "translationY"

    if-eq p1, v3, :cond_a8

    const/4 v10, 0x3

    if-eq p1, v10, :cond_93

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7e

    goto :goto_d4

    .line 11
    :cond_7e
    new-array p1, v3, [F

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    aput v0, p1, v6

    aput v2, p1, v8

    invoke-static {p0, v9, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_d3

    .line 12
    :cond_93
    new-array p1, v3, [F

    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v2, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    aput v0, p1, v6

    aput v1, p1, v8

    invoke-static {p0, v7, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_d3

    .line 13
    :cond_a8
    new-array p1, v3, [F

    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, p1, v6

    aput v2, p1, v8

    invoke-static {p0, v9, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_d3

    .line 14
    :cond_be
    new-array p1, v3, [F

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, p1, v6

    aput v1, p1, v8

    invoke-static {p0, v7, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_d3
    move-object v0, p1

    :goto_d4
    if-eqz v0, :cond_e3

    const-wide/16 v1, 0x190

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    new-instance p1, Lcom/zopim/android/sdk/anim/AnimatorPack$4;

    invoke-direct {p1, p0}, Lcom/zopim/android/sdk/anim/AnimatorPack$4;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_e3
    return-object v0
.end method

.method public static varargs slideInSequentially(Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;JZZ[Landroid/view/View;)Landroid/animation/Animator;
    .registers 16

    if-eqz p0, :cond_54

    if-eqz p5, :cond_54

    const-wide/16 v0, 0x0

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v3, p5

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_4b

    .line 3
    aget-object v5, p5, v4

    .line 4
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 6
    invoke-static {v5, p0}, Lcom/zopim/android/sdk/anim/AnimatorPack;->slideIn(Landroid/view/View;Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;)Landroid/animation/Animator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p3, :cond_37

    const/4 v7, 0x2

    .line 7
    new-array v7, v7, [F

    fill-array-data v7, :array_5a

    const-string v8, "alpha"

    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0x190

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_37
    if-eqz p4, :cond_44

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v5, v7, v8}, Lcom/zopim/android/sdk/anim/AnimatorPack;->scale(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 9
    :cond_44
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v0, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 10
    :cond_4b
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p0

    .line 12
    :cond_54
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p0

    :array_5a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static slideOut(Landroid/view/View;Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;)Landroid/animation/Animator;
    .registers 14

    const/4 v0, 0x0

    if-eqz p1, :cond_e5

    if-eqz p0, :cond_e5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x2

    .line 3
    new-array v4, v3, [I

    .line 4
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v8, 0x1

    aget v9, v4, v8

    aget v10, v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v10, v11

    aget v4, v4, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v4, v11

    invoke-direct {v5, v7, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 7
    :try_start_31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_42} :catch_43

    goto :goto_67

    :catch_43
    move-exception v7

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Can not get activity visible rectangle, will use phone view. "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "AnimatorPack"

    invoke-static {v10, v7, v9}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    :goto_67
    sget-object v7, Lcom/zopim/android/sdk/anim/AnimatorPack$7;->$SwitchMap$com$zopim$android$sdk$anim$AnimatorPack$Direction:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    const-string v7, "translationX"

    if-eq p1, v8, :cond_c1

    const-string v9, "translationY"

    if-eq p1, v3, :cond_aa

    const/4 v10, 0x3

    if-eq p1, v10, :cond_94

    const/4 v7, 0x4

    if-eq p1, v7, :cond_7e

    goto :goto_d8

    .line 11
    :cond_7e
    new-array p1, v3, [F

    aput v2, p1, v6

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    aput v0, p1, v8

    invoke-static {p0, v9, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_d7

    .line 12
    :cond_94
    new-array p1, v3, [F

    aput v1, p1, v6

    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v3, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    aput v0, p1, v8

    invoke-static {p0, v7, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_d7

    .line 13
    :cond_aa
    new-array p1, v3, [F

    aput v2, p1, v6

    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    aput v0, p1, v8

    invoke-static {p0, v9, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_d7

    .line 14
    :cond_c1
    new-array p1, v3, [F

    aput v1, p1, v6

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    aput v0, p1, v8

    invoke-static {p0, v7, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_d7
    move-object v0, p1

    :goto_d8
    const-wide/16 v3, 0x190

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    new-instance p1, Lcom/zopim/android/sdk/anim/AnimatorPack$3;

    invoke-direct {p1, p0, v1, v2}, Lcom/zopim/android/sdk/anim/AnimatorPack$3;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_e5
    return-object v0
.end method

.method public static varargs slideOutSequentially(Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;JZZ[Landroid/view/View;)Landroid/animation/Animator;
    .registers 16

    if-eqz p0, :cond_54

    if-eqz p5, :cond_54

    const-wide/16 v0, 0x0

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v3, p5

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_4b

    .line 3
    aget-object v5, p5, v4

    .line 4
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 6
    invoke-static {v5, p0}, Lcom/zopim/android/sdk/anim/AnimatorPack;->slideOut(Landroid/view/View;Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;)Landroid/animation/Animator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p3, :cond_37

    const/4 v7, 0x2

    .line 7
    new-array v7, v7, [F

    fill-array-data v7, :array_5a

    const-string v8, "alpha"

    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0x190

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_37
    if-eqz p4, :cond_44

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    .line 8
    invoke-static {v5, v7, v8}, Lcom/zopim/android/sdk/anim/AnimatorPack;->scale(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 9
    :cond_44
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v0, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 10
    :cond_4b
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p0

    .line 12
    :cond_54
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p0

    :array_5a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
