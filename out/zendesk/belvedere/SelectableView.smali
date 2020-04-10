.class public Lzendesk/belvedere/SelectableView;
.super Landroid/widget/FrameLayout;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/SelectableView$SelectionListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0x4bL

.field private static final SELECTED_ALPHA:F = 0.8f

.field private static final SELECTED_SCALE:F = 0.9f


# instance fields
.field private checkbox:Landroid/view/View;

.field private child:Landroid/view/View;

.field private descSelected:Ljava/lang/String;

.field private descUnselected:Ljava/lang/String;

.field private selectionListener:Lzendesk/belvedere/SelectableView$SelectionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-direct {p0}, Lzendesk/belvedere/SelectableView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lzendesk/belvedere/SelectableView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lzendesk/belvedere/SelectableView;->init()V

    return-void
.end method

.method static synthetic access$000(Lzendesk/belvedere/SelectableView;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzendesk/belvedere/SelectableView;->scale(F)V

    return-void
.end method

.method static synthetic access$100(Lzendesk/belvedere/SelectableView;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzendesk/belvedere/SelectableView;->alpha(F)V

    return-void
.end method

.method private alpha(F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lzendesk/belvedere/SelectableView;->getChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private checkbox(Z)V
    .registers 4

#    :catch_0
    if-eqz p1, :cond_1c

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/SelectableView;->checkbox:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lzendesk/belvedere/SelectableView;->checkbox:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 3
    iget-object p1, p0, Lzendesk/belvedere/SelectableView;->checkbox:Landroid/view/View;

    iget-object v0, p0, Lzendesk/belvedere/SelectableView;->child:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    goto :goto_23

    .line 4
    :cond_1c
    iget-object p1, p0, Lzendesk/belvedere/SelectableView;->checkbox:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_23
    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method private getCheckBox(I)Landroid/widget/ImageView;
    .registers 6

    .line 1
#    :catch_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    sget v2, Lzendesk/belvedere/ui/R$id;->belvedere_selectable_view_checkbox:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_check_circle:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_check_bg:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-static {v1, p1}, Lzendesk/belvedere/Utils;->internalSetTint(Landroid/widget/ImageView;I)V

    :try_start_3d
    return-object v1
#    :try_end_3e
#    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3e} :catch_0
.end method

.method private getChild()Landroid/view/View;
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/SelectableView;->child:Landroid/view/View;

    if-eqz v0, :cond_5

    :try_start_4
    return-object v0
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 2
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_28

    const/4 v0, 0x0

    .line 3
    :goto_d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_25

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lzendesk/belvedere/ui/R$id;->belvedere_selectable_view_checkbox:I

    if-eq v2, v3, :cond_22

    .line 6
    iput-object v1, p0, Lzendesk/belvedere/SelectableView;->child:Landroid/view/View;

    goto :goto_25

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 7
    :cond_25
    :goto_25
    iget-object v0, p0, Lzendesk/belvedere/SelectableView;->child:Landroid/view/View;

    return-object v0

    .line 8
    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "More then one child added to SelectableView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init()V
    .registers 3

#    :catch_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/belvedere/ui/R$attr;->colorPrimary:I

    invoke-static {v0, v1}, Lzendesk/belvedere/Utils;->getThemeColor(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lzendesk/belvedere/SelectableView;->getCheckBox(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/SelectableView;->checkbox:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lzendesk/belvedere/SelectableView;->checkbox:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method private scale(F)V
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0}, Lzendesk/belvedere/SelectableView;->getChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-direct {p0}, Lzendesk/belvedere/SelectableView;->getChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method private setContentDesc(Z)V
    .registers 2

    if-eqz p1, :cond_8

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/SelectableView;->descSelected:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 2
    :cond_8
    iget-object p1, p0, Lzendesk/belvedere/SelectableView;->descUnselected:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_d
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    .line 2
    :goto_a
    iget-object v1, p0, Lzendesk/belvedere/SelectableView;->selectionListener:Lzendesk/belvedere/SelectableView$SelectionListener;

    if-eqz v1, :cond_12

    .line 3
    invoke-interface {v1, p1}, Lzendesk/belvedere/SelectableView$SelectionListener;->onSelectionChanged(Z)Z

    move-result v0

    :cond_12
    if-eqz v0, :cond_5d

    .line 4
    invoke-virtual {p0, p1}, Lzendesk/belvedere/SelectableView;->setSelected(Z)V

    const/4 v0, 0x2

    if-eqz p1, :cond_2d

    .line 5
    new-array p1, v0, [F

    fill-array-data p1, :array_5e

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 6
    new-array v0, v0, [F

    fill-array-data v0, :array_66

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3f

    .line 7
    :cond_2d
    new-array p1, v0, [F

    fill-array-data p1, :array_6e

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 8
    new-array v0, v0, [F

    fill-array-data v0, :array_76

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 9
    :goto_3f
    new-instance v1, Lzendesk/belvedere/SelectableView$1;

    invoke-direct {v1, p0}, Lzendesk/belvedere/SelectableView$1;-><init>(Lzendesk/belvedere/SelectableView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance v1, Lzendesk/belvedere/SelectableView$2;

    invoke-direct {v1, p0}, Lzendesk/belvedere/SelectableView$2;-><init>(Lzendesk/belvedere/SelectableView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x4b

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5d
    :try_start_5d
    return-void
#    :try_end_5e
#    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5e} :catch_0

    :array_5e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_66
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_6e
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_76
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setContentDescriptionStrings(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/SelectableView;->descSelected:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lzendesk/belvedere/SelectableView;->descUnselected:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    invoke-direct {p0, p1}, Lzendesk/belvedere/SelectableView;->setContentDesc(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    if-eqz p1, :cond_19

    const p1, 0x3f666666    # 0.9f

    .line 2
    invoke-direct {p0, p1}, Lzendesk/belvedere/SelectableView;->scale(F)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 3
    invoke-direct {p0, p1}, Lzendesk/belvedere/SelectableView;->alpha(F)V

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lzendesk/belvedere/SelectableView;->checkbox(Z)V

    .line 5
    invoke-direct {p0, p1}, Lzendesk/belvedere/SelectableView;->setContentDesc(Z)V

    goto :goto_28

    :cond_19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    invoke-direct {p0, p1}, Lzendesk/belvedere/SelectableView;->scale(F)V

    .line 7
    invoke-direct {p0, p1}, Lzendesk/belvedere/SelectableView;->alpha(F)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lzendesk/belvedere/SelectableView;->checkbox(Z)V

    .line 9
    invoke-direct {p0, p1}, Lzendesk/belvedere/SelectableView;->setContentDesc(Z)V

    :goto_28
    return-void
.end method

.method public setSelectionListener(Lzendesk/belvedere/SelectableView$SelectionListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/SelectableView;->selectionListener:Lzendesk/belvedere/SelectableView$SelectionListener;

    return-void
.end method
