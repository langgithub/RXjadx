.class Landroid/support/v7/graphics/drawable/DrawableContainer;
.super Landroid/graphics/drawable/Drawable;
.source "Paramount"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;,
        Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_DITHER:Z = true

.field private static final TAG:Ljava/lang/String; = "DrawableContainer"


# instance fields
.field private mAlpha:I

.field private mAnimationRunnable:Ljava/lang/Runnable;

.field private mBlockInvalidateCallback:Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

.field private mCurIndex:I

.field private mCurrDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

.field private mEnterAnimationEnd:J

.field private mExitAnimationEnd:J

.field private mHasAlpha:Z

.field private mHotspotBounds:Landroid/graphics/Rect;

.field private mLastDrawable:Landroid/graphics/drawable/Drawable;

.field private mLastIndex:I

.field private mMutated:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAlpha:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurIndex:I

    .line 4
    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastIndex:I

    return-void
.end method

.method private initializeDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mBlockInvalidateCallback:Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    invoke-direct {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;-><init>()V

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mBlockInvalidateCallback:Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mBlockInvalidateCallback:Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;->wrap(Landroid/graphics/drawable/Drawable$Callback;)Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    :try_start_18
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    if-gtz v0, :cond_27

    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mHasAlpha:Z

    if-eqz v0, :cond_27

    .line 5
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAlpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    :cond_27
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasColorFilter:Z

    if-eqz v0, :cond_35

    .line 7
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4f

    .line 8
    :cond_35
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintList:Z

    if-eqz v0, :cond_42

    .line 9
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_42
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintMode:Z

    if-eqz v0, :cond_4f

    .line 11
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_80

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 19
    :cond_80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8d

    .line 20
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 21
    :cond_8d
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mHotspotBounds:Landroid/graphics/Rect;

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_a2

    if-eqz v0, :cond_a2

    .line 23
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_a2
    .catchall {:try_start_18 .. :try_end_a2} :catchall_ac

    .line 24
    :cond_a2
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mBlockInvalidateCallback:Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;->unwrap()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_ac
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mBlockInvalidateCallback:Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    invoke-virtual {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;->unwrap()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    throw v0
.end method

.method private needsMirroring()Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method static resolveDensity(Landroid/content/res/Resources;I)I
    .registers 2

    if-nez p0, :cond_3

    goto :goto_9

    .line 1
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_9
    if-nez p1, :cond_d

    const/16 p1, 0xa0

    :cond_d
    return p1
.end method


# virtual methods
.method animate(Z)V
    .registers 15

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mHasAlpha:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_38

    .line 4
    iget-wide v9, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_3a

    cmp-long v11, v9, v1

    if-gtz v11, :cond_22

    .line 5
    iget v9, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAlpha:I

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iput-wide v7, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    goto :goto_3a

    :cond_22
    sub-long/2addr v9, v1

    mul-long v9, v9, v4

    long-to-int v10, v9

    .line 7
    iget-object v9, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v9, v9, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    div-int/2addr v10, v9

    rsub-int v9, v10, 0xff

    .line 8
    iget v10, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAlpha:I

    mul-int v9, v9, v10

    div-int/lit16 v9, v9, 0xff

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x1

    goto :goto_3b

    .line 9
    :cond_38
    iput-wide v7, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    :cond_3a
    :goto_3a
    const/4 v3, 0x0

    .line 10
    :goto_3b
    iget-object v9, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_68

    .line 11
    iget-wide v10, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    cmp-long v12, v10, v7

    if-eqz v12, :cond_6a

    cmp-long v12, v10, v1

    if-gtz v12, :cond_55

    .line 12
    invoke-virtual {v9, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastIndex:I

    .line 15
    iput-wide v7, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    goto :goto_6a

    :cond_55
    sub-long/2addr v10, v1

    mul-long v10, v10, v4

    long-to-int v3, v10

    .line 16
    iget-object v4, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v4, v4, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    div-int/2addr v3, v4

    .line 17
    iget v4, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAlpha:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_6b

    .line 18
    :cond_68
    iput-wide v7, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    :cond_6a
    :goto_6a
    move v0, v3

    :goto_6b
    if-eqz p1, :cond_77

    if-eqz v0, :cond_77

    .line 19
    iget-object p1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_77
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method clearMutated()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->clearMutated()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mMutated:Z

    return-void
.end method

.method cloneConstantState()Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    :cond_7
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAlpha:I

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    invoke-virtual {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mChangingConfigurations:I

    .line 3
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getCurrentIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurIndex:I

    return v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mHotspotBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_b

    .line 3
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_b
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->isConstantSize()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getConstantHeight()I

    move-result v0

    return v0

    .line 3
    :cond_f
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, -0x1

    :goto_19
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->isConstantSize()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getConstantWidth()I

    move-result v0

    return v0

    .line 3
    :cond_f
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, -0x1

    :goto_19
    return v0
.end method

.method public getMinimumHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->isConstantSize()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getConstantMinimumHeight()I

    move-result v0

    return v0

    .line 3
    :cond_f
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->isConstantSize()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getConstantMinimumWidth()I

    move-result v0

    return v0

    .line 3
    :cond_f
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_12

    :cond_b
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getOpacity()I

    move-result v0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, -0x2

    :goto_13
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_7
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getConstantPadding()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    or-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_29

    :cond_1a
    const/4 v0, 0x0

    goto :goto_29

    .line 4
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_25

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_29

    .line 6
    :cond_25
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .line 7
    :goto_29
    invoke-direct {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->needsMirroring()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 10
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_37
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->invalidateCache()V

    .line 3
    :cond_7
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_18

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->isStateful()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastIndex:I

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 5
    :goto_11
    iget-object v2, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_23

    .line 6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 7
    iget-boolean v2, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mHasAlpha:Z

    if-eqz v2, :cond_23

    .line 8
    iget-object v2, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAlpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    :cond_23
    iget-wide v2, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2e

    .line 10
    iput-wide v4, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    const/4 v0, 0x1

    .line 11
    :cond_2e
    iget-wide v2, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_37

    .line 12
    iput-wide v4, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    const/4 v0, 0x1

    :cond_37
    if-eqz v0, :cond_3c

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3c
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mMutated:Z

    if-nez v0, :cond_17

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_17

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->cloneConstantState()Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mutate()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->setConstantState(Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mMutated:Z

    :cond_17
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    :cond_7
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_e
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->setLayoutDirection(II)Z

    move-result p1

    return p1
.end method

.method protected onLevelChange(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method protected onStateChange([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_11
    return-void
.end method

.method selectDrawable(I)Z
    .registers 10

    .line 1
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurIndex:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-lez v0, :cond_35

    .line 4
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2e

    .line 7
    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurIndex:I

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastIndex:I

    .line 9
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    goto :goto_3c

    .line 10
    :cond_2e
    iput-object v5, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    iput v4, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastIndex:I

    .line 12
    iput-wide v6, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    goto :goto_3c

    .line 13
    :cond_35
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3c

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3c
    :goto_3c
    if-ltz p1, :cond_5c

    .line 15
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    if-ge p1, v1, :cond_5c

    .line 16
    invoke-virtual {v0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    iput p1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurIndex:I

    if-eqz v0, :cond_60

    .line 19
    iget-object p1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget p1, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    if-lez p1, :cond_58

    int-to-long v4, p1

    add-long/2addr v2, v4

    .line 20
    iput-wide v2, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    .line 21
    :cond_58
    invoke-direct {p0, v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->initializeDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V

    goto :goto_60

    .line 22
    :cond_5c
    iput-object v5, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v4, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurIndex:I

    .line 24
    :cond_60
    :goto_60
    iget-wide v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    const/4 p1, 0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_6d

    iget-wide v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_7f

    .line 25
    :cond_6d
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAnimationRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_79

    .line 26
    new-instance v0, Landroid/support/v7/graphics/drawable/DrawableContainer$1;

    invoke-direct {v0, p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$1;-><init>(Landroid/support/v7/graphics/drawable/DrawableContainer;)V

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAnimationRunnable:Ljava/lang/Runnable;

    goto :goto_7c

    .line 27
    :cond_79
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 28
    :goto_7c
    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->animate(Z)V

    .line 29
    :cond_7f
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public setAlpha(I)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mHasAlpha:Z

    if-eqz v0, :cond_8

    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAlpha:I

    if-eq v0, p1, :cond_21

    :cond_8
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mHasAlpha:Z

    .line 3
    iput p1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAlpha:I

    .line 4
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_21

    .line 5
    iget-wide v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1d

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_21

    :cond_1d
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->animate(Z)V

    :cond_21
    :goto_21
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    if-eq v1, p1, :cond_11

    .line 2
    iput-boolean p1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    .line 3
    iget-object p1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_11

    .line 4
    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    :cond_11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasColorFilter:Z

    .line 2
    iget-object v1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_12

    .line 3
    iput-object p1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 4
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_12
    return-void
.end method

.method protected setConstantState(Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurIndex:I

    if-ltz v0, :cond_13

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_13

    .line 5
    invoke-direct {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->initializeDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastIndex:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method setCurrentIndex(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    return-void
.end method

.method public setDither(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    if-eq v1, p1, :cond_11

    .line 2
    iput-boolean p1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    .line 3
    iget-object p1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_11

    .line 4
    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_11
    return-void
.end method

.method public setEnterFadeDuration(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iput p1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    return-void
.end method

.method public setExitFadeDuration(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iput p1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-static {v0, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    :cond_7
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mHotspotBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mHotspotBounds:Landroid/graphics/Rect;

    goto :goto_f

    .line 3
    :cond_c
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    :goto_f
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintList:Z

    .line 2
    iget-object v1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_10

    .line 3
    iput-object p1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_10
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintMode:Z

    .line 2
    iget-object v1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_10

    .line 3
    iput-object p1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_10
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    :cond_b
    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_12
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method

.method final updateDensity(Landroid/content/res/Resources;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->updateDensity(Landroid/content/res/Resources;)V

    return-void
.end method