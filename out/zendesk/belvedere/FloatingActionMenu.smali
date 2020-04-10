.class public Lzendesk/belvedere/FloatingActionMenu;
.super Landroid/widget/LinearLayout;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;
    }
.end annotation


# static fields
.field private static final ANIMATION_ROTATION_INITIAL_ANGLE:F


# instance fields
.field private animationDelaySubsequentItem:I

.field private animationDuration:I

.field private animationRotationAngle:I

.field private fab:Landroid/support/design/widget/FloatingActionButton;

.field private isExpanded:Z

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Landroid/support/design/widget/FloatingActionButton;",
            "Landroid/view/View$OnClickListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private setGone:Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lzendesk/belvedere/FloatingActionMenu$2;

    invoke-direct {v0, p0}, Lzendesk/belvedere/FloatingActionMenu$2;-><init>(Lzendesk/belvedere/FloatingActionMenu;)V

    iput-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->setGone:Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;

    .line 3
    invoke-direct {p0, p1}, Lzendesk/belvedere/FloatingActionMenu;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lzendesk/belvedere/FloatingActionMenu$2;

    invoke-direct {p2, p0}, Lzendesk/belvedere/FloatingActionMenu$2;-><init>(Lzendesk/belvedere/FloatingActionMenu;)V

    iput-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->setGone:Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;

    .line 6
    invoke-direct {p0, p1}, Lzendesk/belvedere/FloatingActionMenu;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lzendesk/belvedere/FloatingActionMenu$2;

    invoke-direct {p2, p0}, Lzendesk/belvedere/FloatingActionMenu$2;-><init>(Lzendesk/belvedere/FloatingActionMenu;)V

    iput-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->setGone:Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;

    .line 9
    invoke-direct {p0, p1}, Lzendesk/belvedere/FloatingActionMenu;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p2, Lzendesk/belvedere/FloatingActionMenu$2;

    invoke-direct {p2, p0}, Lzendesk/belvedere/FloatingActionMenu$2;-><init>(Lzendesk/belvedere/FloatingActionMenu;)V

    iput-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->setGone:Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;

    .line 12
    invoke-direct {p0, p1}, Lzendesk/belvedere/FloatingActionMenu;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lzendesk/belvedere/FloatingActionMenu;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    return-object p0
.end method

.method private getTintedDrawable(II)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :try_start_13
    return-object p1
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method private initView(Landroid/content/Context;)V
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lzendesk/belvedere/ui/R$layout;->belvedere_floating_action_menu:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_49

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lzendesk/belvedere/ui/R$id;->floating_action_menu_fab:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Landroid/support/design/widget/FloatingActionButton;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->layoutInflater:Landroid/view/LayoutInflater;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    sget v0, Lzendesk/belvedere/ui/R$integer;->belvedere_fam_animation_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/FloatingActionMenu;->animationDuration:I

    .line 10
    sget v0, Lzendesk/belvedere/ui/R$integer;->belvedere_fam_animation_rotation_angle:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lzendesk/belvedere/FloatingActionMenu;->animationRotationAngle:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lzendesk/belvedere/ui/R$integer;->belvedere_fam_animation_delay_subsequent_item:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lzendesk/belvedere/FloatingActionMenu;->animationDelaySubsequentItem:I

    :cond_49
    :try_start_49
    return-void
#    :try_end_4a
#    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4a} :catch_0
.end method

.method private rotate(Z)V
    .registers 4

#    :catch_0
    if-eqz p1, :cond_6

    .line 1
    iget p1, p0, Lzendesk/belvedere/FloatingActionMenu;->animationRotationAngle:I

    int-to-float p1, p1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    .line 2
    :goto_7
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->rotation(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget v0, p0, Lzendesk/belvedere/FloatingActionMenu;->animationDuration:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method private showMenuItems(Z)V
    .registers 9

#    :catch_0
    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_3b

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/Pair;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lzendesk/belvedere/ui/R$anim;->belvedere_show_menu_item:I

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 4
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 5
    iget-object v5, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/support/design/widget/FloatingActionButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/design/widget/VisibilityAwareImageButton;->setVisibility(I)V

    .line 6
    iget-object v3, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget v3, p0, Lzendesk/belvedere/FloatingActionMenu;->animationDelaySubsequentItem:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_b

    :cond_3b
    const/4 p1, 0x0

    .line 8
    iget-object v3, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_44
    if-ltz v3, :cond_75

    .line 9
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/util/Pair;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lzendesk/belvedere/ui/R$anim;->belvedere_hide_menu_item:I

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 12
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 13
    new-instance v5, Lzendesk/belvedere/FloatingActionMenu$1;

    invoke-direct {v5, p0, p1}, Lzendesk/belvedere/FloatingActionMenu$1;-><init>(Lzendesk/belvedere/FloatingActionMenu;Landroid/support/v4/util/Pair;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 14
    iget-object p1, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    iget p1, p0, Lzendesk/belvedere/FloatingActionMenu;->animationDelaySubsequentItem:I

    int-to-long v5, p1

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, -0x1

    move-object p1, v4

    goto :goto_44

    :cond_75
    if-eqz p1, :cond_7c

    .line 16
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->setGone:Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_7c
    :try_start_7c
    return-void
#    :try_end_7d
#    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7d} :catch_0
.end method


# virtual methods
.method public addMenuItem(IIILandroid/view/View$OnClickListener;)V
    .registers 8

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lzendesk/belvedere/ui/R$layout;->belvedere_floating_action_menu_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    .line 2
    invoke-virtual {v0, p4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v1, Lzendesk/belvedere/ui/R$color;->belvedere_floating_action_menu_item_icon_color:I

    invoke-direct {p0, p1, v1}, Lzendesk/belvedere/FloatingActionMenu;->getTintedDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setId(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-static {v0, p4}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_50

    .line 8
    iget-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Landroid/support/design/widget/FloatingActionButton;

    sget p4, Lzendesk/belvedere/ui/R$color;->belvedere_floating_action_menu_icon_color:I

    invoke-direct {p0, p1, p4}, Lzendesk/belvedere/FloatingActionMenu;->getTintedDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/design/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8b

    .line 10
    :cond_50
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_88

    .line 11
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/util/Pair;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 12
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 13
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Landroid/support/design/widget/FloatingActionButton;

    sget p2, Lzendesk/belvedere/ui/R$drawable;->belvedere_fam_icon_add:I

    sget p3, Lzendesk/belvedere/ui/R$color;->belvedere_floating_action_menu_icon_color:I

    invoke-direct {p0, p2, p3}, Lzendesk/belvedere/FloatingActionMenu;->getTintedDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lzendesk/belvedere/ui/R$string;->belvedere_fam_desc_expand_fam:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8b

    .line 15
    :cond_88
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 16
    :goto_8b
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :try_start_8e
    return-void
#    :try_end_8f
#    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8f} :catch_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1e

    .line 2
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/util/Pair;

    .line 3
    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_50

    .line 4
    :cond_1e
    iget-boolean p1, p0, Lzendesk/belvedere/FloatingActionMenu;->isExpanded:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lzendesk/belvedere/FloatingActionMenu;->isExpanded:Z

    .line 5
    iget-boolean p1, p0, Lzendesk/belvedere/FloatingActionMenu;->isExpanded:Z

    invoke-direct {p0, p1}, Lzendesk/belvedere/FloatingActionMenu;->showMenuItems(Z)V

    .line 6
    iget-boolean p1, p0, Lzendesk/belvedere/FloatingActionMenu;->isExpanded:Z

    invoke-direct {p0, p1}, Lzendesk/belvedere/FloatingActionMenu;->rotate(Z)V

    .line 7
    iget-boolean p1, p0, Lzendesk/belvedere/FloatingActionMenu;->isExpanded:Z

    if-eqz p1, :cond_41

    .line 8
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/belvedere/ui/R$string;->belvedere_fam_desc_collapse_fam:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_50

    .line 9
    :cond_41
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/belvedere/ui/R$string;->belvedere_fam_desc_expand_fam:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_50
    :try_start_50
    return-void
#    :try_end_51
#    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_51} :catch_0
.end method
