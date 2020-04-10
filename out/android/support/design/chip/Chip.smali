.class public Landroid/support/design/chip/Chip;
.super Landroid/support/v7/widget/AppCompatCheckBox;
.source "Paramount"

# interfaces
.implements Landroid/support/design/chip/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/chip/Chip$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Rect;

.field private static final b:[I


# instance fields
.field private c:Landroid/support/design/chip/d;

.field private d:Landroid/graphics/drawable/RippleDrawable;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Landroid/support/design/chip/Chip$a;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/support/design/chip/Chip;->a:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a1

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/chip/Chip;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget v0, La/b/c/b;->chipStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Landroid/support/design/chip/Chip;->h:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/Chip;->m:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/Chip;->n:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/support/design/chip/a;

    invoke-direct {v0, p0}, Landroid/support/design/chip/a;-><init>(Landroid/support/design/chip/Chip;)V

    iput-object v0, p0, Landroid/support/design/chip/Chip;->o:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    .line 7
    invoke-direct {p0, p2}, Landroid/support/design/chip/Chip;->a(Landroid/util/AttributeSet;)V

    .line 8
    sget v0, La/b/c/j;->Widget_MaterialComponents_Chip_Action:I

    .line 9
    invoke-static {p1, p2, p3, v0}, Landroid/support/design/chip/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/design/chip/d;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setChipDrawable(Landroid/support/design/chip/d;)V

    .line 11
    new-instance p2, Landroid/support/design/chip/Chip$a;

    invoke-direct {p2, p0, p0}, Landroid/support/design/chip/Chip$a;-><init>(Landroid/support/design/chip/Chip;Landroid/support/design/chip/Chip;)V

    iput-object p2, p0, Landroid/support/design/chip/Chip;->l:Landroid/support/design/chip/Chip$a;

    .line 12
    iget-object p2, p0, Landroid/support/design/chip/Chip;->l:Landroid/support/design/chip/Chip$a;

    invoke-static {p0, p2}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 13
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->g()V

    .line 14
    iget-boolean p2, p0, Landroid/support/design/chip/Chip;->g:Z

    invoke-virtual {p0, p2}, Landroid/support/design/chip/Chip;->setChecked(Z)V

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/support/design/chip/d;->e(Z)V

    .line 16
    invoke-virtual {p1}, Landroid/support/design/chip/d;->z()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Landroid/support/design/chip/d;->t()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    invoke-virtual {p0, p2}, Landroid/widget/CheckBox;->setIncludeFontPadding(Z)V

    .line 19
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/c/e/c;

    move-result-object p1

    if-eqz p1, :cond_5e

    .line 20
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/c/e/c;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->a(La/b/c/e/c;)V

    .line 21
    :cond_5e
    invoke-virtual {p0}, Landroid/widget/CheckBox;->setSingleLine()V

    const p1, 0x800013

    .line 22
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setGravity(I)V

    .line 23
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->h()V

    return-void
.end method

.method static synthetic a(Landroid/support/design/chip/Chip;)Landroid/support/design/chip/d;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    return-object p0
.end method

.method private a(La/b/c/e/c;)V
    .registers 5

    .line 41
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 42
    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 43
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/chip/Chip;->o:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {p1, v1, v0, v2}, La/b/c/e/c;->b(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;)V

    return-void
.end method

.method private a(Landroid/support/design/chip/d;)V
    .registers 2

    .line 19
    invoke-virtual {p1, p0}, Landroid/support/design/chip/d;->a(Landroid/support/design/chip/d$a;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_87

    const-string v1, "drawableLeft"

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7f

    const-string v1, "drawableStart"

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_77

    const-string v1, "drawableEnd"

    .line 5
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Please set end drawable using R.attr#closeIcon."

    if-nez v1, :cond_71

    const-string v1, "drawableRight"

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6b

    const/4 v1, 0x1

    const-string v2, "singleLine"

    .line 7
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_63

    const-string v2, "lines"

    .line 8
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_63

    const-string v2, "minLines"

    .line 9
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_63

    const-string v2, "maxLines"

    .line 10
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_63

    const v1, 0x800013

    const-string v2, "gravity"

    .line 11
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_62

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_62
    return-void

    .line 13
    :cond_63
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_71
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_77
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_87
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const-string v0, "Unable to send Accessibility Exit event"

    const-string v1, "Chip"

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-ne p1, v3, :cond_5b

    .line 25
    :try_start_d
    const-class p1, Landroid/support/v4/widget/ExploreByTouchHelper;
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_f} :catch_57
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_f} :catch_52
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_f} :catch_4d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_f} :catch_48

    const-string v3, "mHoveredVirtualViewId"

    :try_start_11
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v3, 0x1

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 27
    iget-object v4, p0, Landroid/support/design/chip/Chip;->l:Landroid/support/design/chip/Chip$a;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v4, -0x80000000

    if-eq p1, v4, :cond_5b

    .line 28
    const-class p1, Landroid/support/v4/widget/ExploreByTouchHelper;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2
    :try_end_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_31} :catch_57
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_31} :catch_52
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_31} :catch_4d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11 .. :try_end_31} :catch_48

    const-string v6, "updateHoveredVirtualView"

    .line 29
    :try_start_33
    invoke-virtual {p1, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 31
    iget-object v5, p0, Landroid/support/design/chip/Chip;->l:Landroid/support/design/chip/Chip$a;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {p1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/NoSuchMethodException; {:try_start_33 .. :try_end_47} :catch_57
    .catch Ljava/lang/IllegalAccessException; {:try_start_33 .. :try_end_47} :catch_52
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_33 .. :try_end_47} :catch_4d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_33 .. :try_end_47} :catch_48

    return v3

    :catch_48
    move-exception p1

    .line 32
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5b

    :catch_4d
    move-exception p1

    .line 33
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5b

    :catch_52
    move-exception p1

    .line 34
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5b

    :catch_57
    move-exception p1

    .line 35
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5b
    :goto_5b
    return v2
.end method

.method private a(Z)Z
    .registers 5

    .line 36
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->e()V

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_10

    .line 37
    iget p1, p0, Landroid/support/design/chip/Chip;->h:I

    if-ne p1, v1, :cond_18

    .line 38
    invoke-direct {p0, v2}, Landroid/support/design/chip/Chip;->setFocusedVirtualView(I)V

    goto :goto_19

    .line 39
    :cond_10
    iget p1, p0, Landroid/support/design/chip/Chip;->h:I

    if-nez p1, :cond_18

    .line 40
    invoke-direct {p0, v1}, Landroid/support/design/chip/Chip;->setFocusedVirtualView(I)V

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method private b(Landroid/support/design/chip/d;)F
    .registers 3

    .line 3
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getChipStartPadding()F

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/chip/d;->a()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getTextStartPadding()F

    move-result p1

    add-float/2addr v0, p1

    .line 4
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_15

    return v0

    :cond_15
    neg-float p1, v0

    return p1
.end method

.method static synthetic b()Landroid/graphics/Rect;
    .registers 1

    .line 2
    sget-object v0, Landroid/support/design/chip/Chip;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic b(Landroid/support/design/chip/Chip;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Landroid/support/design/chip/Chip;)Landroid/graphics/RectF;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/support/design/chip/d;)V
    .registers 3

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/design/chip/d;->a(Landroid/support/design/chip/d$a;)V

    :cond_6
    return-void
.end method

.method static synthetic d(Landroid/support/design/chip/Chip;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private d()[I
    .registers 5

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 3
    :goto_b
    iget-boolean v3, p0, Landroid/support/design/chip/Chip;->k:Z

    if-eqz v3, :cond_11

    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_11
    iget-boolean v3, p0, Landroid/support/design/chip/Chip;->j:Z

    if-eqz v3, :cond_17

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_17
    iget-boolean v3, p0, Landroid/support/design/chip/Chip;->i:Z

    if-eqz v3, :cond_1d

    add-int/lit8 v0, v0, 0x1

    .line 6
    :cond_1d
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_25

    add-int/lit8 v0, v0, 0x1

    .line 7
    :cond_25
    new-array v0, v0, [I

    .line 8
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_33

    const v3, 0x101009e

    .line 9
    aput v3, v0, v1

    const/4 v1, 0x1

    .line 10
    :cond_33
    iget-boolean v2, p0, Landroid/support/design/chip/Chip;->k:Z

    if-eqz v2, :cond_3e

    const v2, 0x101009c

    .line 11
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 12
    :cond_3e
    iget-boolean v2, p0, Landroid/support/design/chip/Chip;->j:Z

    if-eqz v2, :cond_49

    const v2, 0x1010367

    .line 13
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 14
    :cond_49
    iget-boolean v2, p0, Landroid/support/design/chip/Chip;->i:Z

    if-eqz v2, :cond_54

    const v2, 0x10100a7

    .line 15
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 16
    :cond_54
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5f

    const v2, 0x10100a1

    .line 17
    aput v2, v0, v1

    :cond_5f
    return-object v0
.end method

.method private e()V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/chip/Chip;->h:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_a

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setFocusedVirtualView(I)V

    :cond_a
    return-void
.end method

.method private f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/support/design/chip/d;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private g()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 2
    new-instance v0, Landroid/support/design/chip/b;

    invoke-direct {v0, p0}, Landroid/support/design/chip/b;-><init>(Landroid/support/design/chip/Chip;)V

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_e
    return-void
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    iget-object v1, p0, Landroid/support/design/chip/Chip;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/support/design/chip/d;->a(Landroid/graphics/RectF;)V

    .line 4
    :cond_12
    iget-object v0, p0, Landroid/support/design/chip/Chip;->n:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/support/design/chip/Chip;->m:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/Chip;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getTextAppearance()La/b/c/e/c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->A()La/b/c/e/c;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method private h()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a2

    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-nez v0, :cond_10

    goto/16 :goto_a2

    .line 2
    :cond_10
    invoke-virtual {v0}, Landroid/support/design/chip/d;->j()F

    move-result v0

    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    .line 3
    invoke-virtual {v1}, Landroid/support/design/chip/d;->e()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    .line 4
    invoke-virtual {v1}, Landroid/support/design/chip/d;->C()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    .line 5
    invoke-virtual {v1}, Landroid/support/design/chip/d;->B()F

    move-result v1

    add-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    invoke-virtual {v1}, Landroid/support/design/chip/d;->F()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    invoke-virtual {v1}, Landroid/support/design/chip/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_4f

    :cond_39
    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    .line 7
    invoke-virtual {v1}, Landroid/support/design/chip/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_64

    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    .line 8
    invoke-virtual {v1}, Landroid/support/design/chip/d;->E()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 9
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 10
    :cond_4f
    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    .line 11
    invoke-virtual {v1}, Landroid/support/design/chip/d;->w()F

    move-result v1

    iget-object v2, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    .line 12
    invoke-virtual {v2}, Landroid/support/design/chip/d;->v()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    .line 13
    invoke-virtual {v2}, Landroid/support/design/chip/d;->g()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 14
    :cond_64
    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    invoke-virtual {v1}, Landroid/support/design/chip/d;->H()Z

    move-result v1

    if-eqz v1, :cond_89

    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    invoke-virtual {v1}, Landroid/support/design/chip/d;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_89

    .line 15
    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    .line 16
    invoke-virtual {v1}, Landroid/support/design/chip/d;->q()F

    move-result v1

    iget-object v2, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    .line 17
    invoke-virtual {v2}, Landroid/support/design/chip/d;->o()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    .line 18
    invoke-virtual {v2}, Landroid/support/design/chip/d;->p()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 19
    :cond_89
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_a2

    .line 20
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    float-to-int v0, v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v3

    .line 23
    invoke-static {p0, v1, v2, v0, v3}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :cond_a2
    :goto_a2
    return-void
.end method

.method private setCloseIconFocused(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/Chip;->k:Z

    if-eq v0, p1, :cond_9

    .line 2
    iput-boolean p1, p0, Landroid/support/design/chip/Chip;->k:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_9
    return-void
.end method

.method private setCloseIconHovered(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/Chip;->j:Z

    if-eq v0, p1, :cond_9

    .line 2
    iput-boolean p1, p0, Landroid/support/design/chip/Chip;->j:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_9
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/Chip;->i:Z

    if-eq v0, p1, :cond_9

    .line 2
    iput-boolean p1, p0, Landroid/support/design/chip/Chip;->i:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_9
    return-void
.end method

.method private setFocusedVirtualView(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/chip/Chip;->h:I

    if-eq v0, p1, :cond_12

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setCloseIconFocused(Z)V

    .line 3
    :cond_a
    iput p1, p0, Landroid/support/design/chip/Chip;->h:I

    if-nez p1, :cond_12

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->setCloseIconFocused(Z)V

    :cond_12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 20
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->h()V

    .line 21
    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestLayout()V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_f

    .line 23
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidateOutline()V

    :cond_f
    return-void
.end method

.method public c()Z
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    .line 4
    iget-object v1, p0, Landroid/support/design/chip/Chip;->e:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    .line 5
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 6
    :goto_f
    iget-object v3, p0, Landroid/support/design/chip/Chip;->l:Landroid/support/design/chip/Chip$a;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return v1
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Landroid/support/design/chip/Chip;->l:Landroid/support/design/chip/Chip$a;

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->l:Landroid/support/design/chip/Chip$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method protected drawableStateChanged()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/support/design/chip/d;->G()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    invoke-direct {p0}, Landroid/support/design/chip/Chip;->d()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/d;->a([I)Z

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    :cond_1e
    return-void
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getChipCornerRadius()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->d()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    return-object v0
.end method

.method public getChipEndPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->e()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getChipIconSize()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->g()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getChipMinHeight()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->i()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipStartPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->j()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->k()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->l()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->n()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->o()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getCloseIconSize()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->p()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getCloseIconStartPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->q()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->s()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->t()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/chip/Chip;->h:I

    if-nez v0, :cond_c

    .line 2
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_f

    .line 3
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    :goto_f
    return-void
.end method

.method public getHideMotionSpec()La/b/c/a/h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->u()La/b/c/a/h;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getIconEndPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->v()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getIconStartPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->w()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getShowMotionSpec()La/b/c/a/h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->y()La/b/c/a/h;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->z()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_b

    :cond_9
    const-string v0, ""

    :goto_b
    return-object v0
.end method

.method public getTextEndPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->B()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getTextStartPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/design/chip/d;->C()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    sget-object v0, Landroid/support/design/chip/Chip;->b:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_11
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/support/design/chip/d;->J()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_2a

    .line 2
    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    invoke-direct {p0, v1}, Landroid/support/design/chip/Chip;->b(Landroid/support/design/chip/d;)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 6
    :cond_2a
    :goto_2a
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    if-eqz p1, :cond_7

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setFocusedVirtualView(I)V

    goto :goto_c

    :cond_7
    const/high16 v0, -0x80000000

    .line 2
    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setFocusedVirtualView(I)V

    .line 3
    :goto_c
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Landroid/support/design/chip/Chip;->l:Landroid/support/design/chip/Chip$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_11

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    goto :goto_24

    :cond_c
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_24

    .line 3
    :cond_11
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setCloseIconHovered(Z)V

    .line 4
    :goto_24
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_41

    const/16 v1, 0x42

    if-eq v0, v1, :cond_31

    packed-switch v0, :pswitch_data_78

    goto :goto_6d

    .line 2
    :pswitch_12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 3
    invoke-static {p0}, Landroid/support/design/internal/n;->a(Landroid/view/View;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->a(Z)Z

    move-result v2

    goto :goto_6d

    .line 4
    :pswitch_22
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 5
    invoke-static {p0}, Landroid/support/design/internal/n;->a(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->a(Z)Z

    move-result v2

    goto :goto_6d

    .line 6
    :cond_31
    :pswitch_31
    iget v0, p0, Landroid/support/design/chip/Chip;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3d

    if-eqz v0, :cond_39

    goto :goto_6d

    .line 7
    :cond_39
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->c()Z

    return v3

    .line 8
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return v3

    .line 9
    :cond_41
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, 0x2

    goto :goto_52

    .line 10
    :cond_49
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x1

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    if-eqz v0, :cond_6d

    .line 11
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v4, p0

    .line 12
    :cond_59
    invoke-virtual {v4, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_67

    if-eq v4, p0, :cond_67

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eq v5, v1, :cond_59

    :cond_67
    if-eqz v4, :cond_6d

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    return v3

    :cond_6d
    :goto_6d
    if-eqz v2, :cond_73

    .line 15
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    return v3

    .line 16
    :cond_73
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_78
    .packed-switch 0x15
        :pswitch_22
        :pswitch_12
        :pswitch_31
    .end packed-switch
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_23
    const/4 p1, 0x0

    return-object p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_39

    if-eq v0, v3, :cond_2b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_21

    const/4 v1, 0x3

    if-eq v0, v1, :cond_34

    goto :goto_40

    .line 3
    :cond_21
    iget-boolean v0, p0, Landroid/support/design/chip/Chip;->i:Z

    if-eqz v0, :cond_40

    if-nez v1, :cond_3e

    .line 4
    invoke-direct {p0, v2}, Landroid/support/design/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3e

    .line 5
    :cond_2b
    iget-boolean v0, p0, Landroid/support/design/chip/Chip;->i:Z

    if-eqz v0, :cond_34

    .line 6
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->c()Z

    const/4 v0, 0x1

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    .line 7
    :goto_35
    invoke-direct {p0, v2}, Landroid/support/design/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_41

    :cond_39
    if-eqz v1, :cond_40

    .line 8
    invoke-direct {p0, v3}, Landroid/support/design/chip/Chip;->setCloseIconPressed(Z)V

    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    goto :goto_41

    :cond_40
    :goto_40
    const/4 v0, 0x0

    :goto_41
    if-nez v0, :cond_49

    .line 9
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4a

    :cond_49
    const/4 v2, 0x1

    :cond_4a
    return v2
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eq p1, v0, :cond_11

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/graphics/drawable/RippleDrawable;

    if-ne p1, v0, :cond_9

    goto :goto_11

    .line 2
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_11
    :goto_11
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eq p1, v0, :cond_11

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/graphics/drawable/RippleDrawable;

    if-ne p1, v0, :cond_9

    goto :goto_11

    .line 2
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_11
    :goto_11
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->a(Z)V

    :cond_7
    return-void
.end method

.method public setCheckableResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->a(I)V

    :cond_7
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-nez v0, :cond_7

    .line 2
    iput-boolean p1, p0, Landroid/support/design/chip/Chip;->g:Z

    goto :goto_1d

    .line 3
    :cond_7
    invoke-virtual {v0}, Landroid/support/design/chip/d;->D()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_1d

    .line 6
    iget-object v0, p0, Landroid/support/design/chip/Chip;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1d

    .line 7
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->b(I)V

    :cond_7
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->c(I)V

    :cond_7
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .registers 3

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->b(Z)V

    :cond_7
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->a(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->d(I)V

    :cond_7
    return-void
.end method

.method public setChipCornerRadius(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->a(F)V

    :cond_7
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->e(I)V

    :cond_7
    return-void
.end method

.method public setChipDrawable(Landroid/support/design/chip/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eq v0, p1, :cond_3d

    .line 2
    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->c(Landroid/support/design/chip/d;)V

    .line 3
    iput-object p1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    .line 4
    iget-object p1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->a(Landroid/support/design/chip/d;)V

    .line 5
    sget-boolean p1, La/b/c/f/a;->a:Z

    if-eqz p1, :cond_32

    .line 6
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    .line 7
    invoke-virtual {v0}, Landroid/support/design/chip/d;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, La/b/c/f/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroid/support/design/chip/Chip;->d:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    iget-object p1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/chip/d;->f(Z)V

    .line 9
    iget-object p1, p0, Landroid/support/design/chip/Chip;->d:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3d

    .line 10
    :cond_32
    iget-object p1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/design/chip/d;->f(Z)V

    .line 11
    iget-object p1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public setChipEndPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->b(F)V

    :cond_7
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->f(I)V

    :cond_7
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->g(I)V

    :cond_7
    return-void
.end method

.method public setChipIconSize(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->c(F)V

    :cond_7
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->h(I)V

    :cond_7
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->b(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setChipIconTintResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->i(I)V

    :cond_7
    return-void
.end method

.method public setChipIconVisible(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->j(I)V

    :cond_7
    return-void
.end method

.method public setChipIconVisible(Z)V
    .registers 3

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->c(Z)V

    :cond_7
    return-void
.end method

.method public setChipMinHeight(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->d(F)V

    :cond_7
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->k(I)V

    :cond_7
    return-void
.end method

.method public setChipStartPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->e(F)V

    :cond_7
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->l(I)V

    :cond_7
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->c(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->m(I)V

    :cond_7
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->f(F)V

    :cond_7
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->n(I)V

    :cond_7
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->a(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->g(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->o(I)V

    :cond_7
    return-void
.end method

.method public setCloseIconResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->p(I)V

    :cond_7
    return-void
.end method

.method public setCloseIconSize(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->h(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->q(I)V

    :cond_7
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->i(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->r(I)V

    :cond_7
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->d(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->s(I)V

    :cond_7
    return-void
.end method

.method public setCloseIconVisible(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->t(I)V

    :cond_7
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .registers 3

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->d(Z)V

    :cond_7
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_14

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->a(Landroid/text/TextUtils$TruncateAt;)V

    :cond_13
    return-void

    .line 6
    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGravity(I)V
    .registers 3

    const v0, 0x800013

    if-eq p1, v0, :cond_d

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 2
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_10
    return-void
.end method

.method public setHideMotionSpec(La/b/c/a/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->a(La/b/c/a/h;)V

    :cond_7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->u(I)V

    :cond_7
    return-void
.end method

.method public setIconEndPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->j(F)V

    :cond_7
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->v(I)V

    :cond_7
    return-void
.end method

.method public setIconStartPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->k(F)V

    :cond_7
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->w(I)V

    :cond_7
    return-void
.end method

.method public setLines(I)V
    .registers 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .registers 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->x(I)V

    :cond_a
    return-void
.end method

.method public setMinLines(I)V
    .registers 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/chip/Chip;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/chip/Chip;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->e(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->y(I)V

    :cond_7
    return-void
.end method

.method public setShowMotionSpec(La/b/c/a/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->b(La/b/c/a/h;)V

    :cond_7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->z(I)V

    :cond_7
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 3

    if-eqz p1, :cond_6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_9

    const-string p1, ""

    .line 2
    :cond_9
    invoke-static {}, Landroid/support/v4/text/BidiFormatter;->getInstance()Landroid/support/v4/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    invoke-virtual {v1}, Landroid/support/design/chip/d;->J()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    iget-object p2, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz p2, :cond_24

    .line 5
    invoke-virtual {p2, p1}, Landroid/support/design/chip/d;->b(Ljava/lang/CharSequence;)V

    :cond_24
    return-void
.end method

.method public setTextAppearance(I)V
    .registers 5

    .line 12
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 13
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_a

    .line 14
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->A(I)V

    .line 15
    :cond_a
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/c/e/c;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 16
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/c/e/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/chip/Chip;->o:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {p1, v0, v1, v2}, La/b/c/e/c;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;)V

    .line 17
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/c/e/c;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->a(La/b/c/e/c;)V

    :cond_28
    return-void
.end method

.method public setTextAppearance(La/b/c/e/c;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->a(La/b/c/e/c;)V

    .line 3
    :cond_7
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/c/e/c;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 4
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/c/e/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/chip/Chip;->o:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {v0, v1, v2, v3}, La/b/c/e/c;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;)V

    .line 5
    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->a(La/b/c/e/c;)V

    :cond_21
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 5

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 7
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p2}, Landroid/support/design/chip/d;->A(I)V

    .line 9
    :cond_a
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/c/e/c;

    move-result-object p2

    if-eqz p2, :cond_24

    .line 10
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/c/e/c;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/chip/Chip;->o:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {p2, p1, v0, v1}, La/b/c/e/c;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;)V

    .line 11
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/c/e/c;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->a(La/b/c/e/c;)V

    :cond_24
    return-void
.end method

.method public setTextAppearanceResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->A(I)V

    .line 3
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/support/design/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->l(F)V

    :cond_7
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->B(I)V

    :cond_7
    return-void
.end method

.method public setTextStartPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->m(F)V

    :cond_7
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->C(I)V

    :cond_7
    return-void
.end method
