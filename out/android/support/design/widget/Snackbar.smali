.class public final Landroid/support/design/widget/Snackbar;
.super Landroid/support/design/widget/BaseTransientBottomBar;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/Snackbar$SnackbarLayout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/BaseTransientBottomBar<",
        "Landroid/support/design/widget/Snackbar;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:[I


# instance fields
.field private final n:Landroid/view/accessibility/AccessibilityManager;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    sget v1, La/b/c/b;->snackbarButtonStyle:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/Snackbar;->m:[I

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;La/b/c/h/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;La/b/c/h/a;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Landroid/support/design/widget/Snackbar;->n:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;
    .registers 4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_30

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget v1, La/b/c/h;->mtrl_layout_snackbar_include:I

    goto :goto_1d

    :cond_1b
    sget v1, La/b/c/h;->design_layout_snackbar_include:I

    :goto_1d
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/SnackbarContentLayout;

    .line 5
    new-instance v1, Landroid/support/design/widget/Snackbar;

    invoke-direct {v1, p0, v0, v0}, Landroid/support/design/widget/Snackbar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;La/b/c/h/a;)V

    .line 6
    invoke-virtual {v1, p1}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    .line 7
    invoke-virtual {v1, p2}, Landroid/support/design/widget/BaseTransientBottomBar;->d(I)Landroid/support/design/widget/BaseTransientBottomBar;

    return-object v1

    .line 8
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 4

    const/4 v0, 0x0

    move-object v1, v0

    .line 13
    :cond_2
    instance-of v2, p0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v2, :cond_9

    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 15
    :cond_9
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1c

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_19

    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 18
    :cond_19
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1c
    if-eqz p0, :cond_2a

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 20
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_29

    check-cast p0, Landroid/view/View;

    goto :goto_2a

    :cond_29
    move-object p0, v0

    :cond_2a
    :goto_2a
    if-nez p0, :cond_2

    return-object v1
.end method

.method protected static a(Landroid/content/Context;)Z
    .registers 4

    .line 9
    sget-object v0, Landroid/support/design/widget/Snackbar;->m:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1
.end method


# virtual methods
.method public a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;
    .registers 4

    .line 24
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;
    .registers 4

    .line 21
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/SnackbarContentLayout;

    .line 22
    invoke-virtual {v0}, Landroid/support/design/widget/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;
    .registers 6

    .line 25
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/SnackbarContentLayout;

    .line 26
    invoke-virtual {v0}, Landroid/support/design/widget/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    if-nez p2, :cond_16

    goto :goto_28

    :cond_16
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Landroid/support/design/widget/Snackbar;->o:Z

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    new-instance p1, Landroid/support/design/widget/aa;

    invoke-direct {p1, p0, p2}, Landroid/support/design/widget/aa;-><init>(Landroid/support/design/widget/Snackbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_33

    :cond_28
    :goto_28
    const/16 p1, 0x8

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iput-boolean v1, p0, Landroid/support/design/widget/Snackbar;->o:Z

    :goto_33
    return-object p0
.end method

.method public c()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->c()V

    return-void
.end method

.method public e()I
    .registers 2

    .line 2
    iget-boolean v0, p0, Landroid/support/design/widget/Snackbar;->o:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->n:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, -0x2

    goto :goto_12

    .line 3
    :cond_e
    invoke-super {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->e()I

    move-result v0

    :goto_12
    return v0
.end method

.method public e(I)Landroid/support/design/widget/Snackbar;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->m()V

    return-void
.end method
