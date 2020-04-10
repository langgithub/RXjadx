.class public Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

.field b:Z

.field public c:I

.field public d:I

.field public e:I

.field f:I

.field public g:I

.field public h:I

.field i:I

.field j:I

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field final q:Landroid/graphics/Rect;

.field r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    .line 3
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 4
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d:I

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e:I

    .line 6
    iput p2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    .line 7
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:I

    .line 8
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->h:I

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->q:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    .line 12
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 13
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d:I

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e:I

    .line 15
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    .line 16
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:I

    .line 17
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->h:I

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->q:Landroid/graphics/Rect;

    .line 19
    sget-object v2, La/b/b/c;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 20
    sget v3, La/b/b/c;->CoordinatorLayout_Layout_android_layout_gravity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 21
    sget v3, La/b/b/c;->CoordinatorLayout_Layout_layout_anchor:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    .line 22
    sget v3, La/b/b/c;->CoordinatorLayout_Layout_layout_anchorGravity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d:I

    .line 23
    sget v3, La/b/b/c;->CoordinatorLayout_Layout_layout_keyline:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e:I

    .line 24
    sget v1, La/b/b/c;->CoordinatorLayout_Layout_layout_insetEdge:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:I

    .line 25
    sget v1, La/b/b/c;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->h:I

    .line 26
    sget v0, La/b/b/c;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    .line 27
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    if-eqz v0, :cond_68

    .line 28
    sget v0, La/b/b/c;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->parseBehavior(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 29
    :cond_68
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz p1, :cond_72

    .line 31
    invoke-virtual {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;)V

    :cond_72
    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;)V
    .registers 3

    .line 32
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    .line 34
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 35
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d:I

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e:I

    .line 37
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    .line 38
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:I

    .line 39
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->h:I

    .line 40
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 50
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    .line 52
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 53
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d:I

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e:I

    .line 55
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    .line 56
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:I

    .line 57
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->h:I

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3

    .line 41
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    .line 43
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 44
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d:I

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->e:I

    .line 46
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    .line 47
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:I

    .line 48
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->h:I

    .line 49
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->q:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V
    .registers 7

    .line 22
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    .line 23
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4e

    if-ne v0, p2, :cond_22

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 25
    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    return-void

    .line 26
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_26
    if-eq v2, p2, :cond_4b

    if-eqz v2, :cond_4b

    if-ne v2, p1, :cond_3f

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_37

    .line 29
    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    return-void

    .line 30
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Anchor must not be a descendant of the anchored view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3f
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_46

    .line 32
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    .line 33
    :cond_46
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_26

    .line 34
    :cond_4b
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    return-void

    .line 35
    :cond_4e
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 36
    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    return-void

    .line 37
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to anchor view "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/view/View;I)Z
    .registers 4

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 40
    iget p1, p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:I

    invoke-static {p1, p2}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    if-eqz p1, :cond_19

    .line 41
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->h:I

    .line 42
    invoke-static {v0, p2}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p2

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    return p1
.end method

.method private b(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z
    .registers 7

    .line 8
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    .line 9
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_12
    if-eq v1, p2, :cond_2b

    if-eqz v1, :cond_25

    if-ne v1, p1, :cond_19

    goto :goto_25

    .line 11
    :cond_19
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_20

    .line 12
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 13
    :cond_20
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_12

    :cond_25
    :goto_25
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    return v2

    .line 15
    :cond_2b
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .line 17
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    return-object p1

    .line 19
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-direct {p0, p2, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 20
    :cond_15
    invoke-direct {p0, p2, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V

    .line 21
    :cond_18
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    return-object p1
.end method

.method a(IZ)V
    .registers 4

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    goto :goto_b

    .line 9
    :cond_6
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->o:Z

    goto :goto_b

    .line 10
    :cond_9
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->n:Z

    :goto_b
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .registers 3

    .line 7
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eq v0, p1, :cond_16

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    .line 3
    :cond_9
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->r:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->b:Z

    if-eqz p1, :cond_16

    .line 6
    invoke-virtual {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;)V

    :cond_16
    return-void
.end method

.method a(Z)V
    .registers 2

    .line 13
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->p:Z

    return-void
.end method

.method a()Z
    .registers 3

    .line 8
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    if-nez v0, :cond_b

    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method a(I)Z
    .registers 3

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_7
    iget-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->o:Z

    return p1

    .line 12
    :cond_a
    iget-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->n:Z

    return p1
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .line 14
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    if-eq p3, v0, :cond_1b

    .line 15
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p3, v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_19

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

.method b(I)V
    .registers 3

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a(IZ)V

    return-void
.end method

.method b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->m:Z

    .line 3
    :cond_7
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->m:Z

    return v0
.end method

.method b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .registers 5

    .line 4
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->m:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_6
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_f

    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->blocksInteractionBelow(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->m:Z

    return p1
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->f:I

    return v0
.end method

.method public d()Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->p:Z

    return v0
.end method

.method f()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->q:Landroid/graphics/Rect;

    return-object v0
.end method

.method g()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->p:Z

    return-void
.end method

.method h()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->m:Z

    return-void
.end method
