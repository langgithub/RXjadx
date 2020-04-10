.class public Landroid/support/design/widget/z;
.super Landroid/support/v7/app/AppCompatDialog;
.source "Paramount"


# instance fields
.field private behavior:Landroid/support/design/widget/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private bottomSheetCallback:Landroid/support/design/widget/BottomSheetBehavior$a;

.field cancelable:Z

.field private canceledOnTouchOutside:Z

.field private canceledOnTouchOutsideSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/z;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 2
    invoke-static {p1, p2}, Landroid/support/design/widget/z;->getThemeResId(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroid/support/design/widget/z;->cancelable:Z

    .line 4
    iput-boolean p1, p0, Landroid/support/design/widget/z;->canceledOnTouchOutside:Z

    .line 5
    new-instance p2, Landroid/support/design/widget/y;

    invoke-direct {p2, p0}, Landroid/support/design/widget/y;-><init>(Landroid/support/design/widget/z;)V

    iput-object p2, p0, Landroid/support/design/widget/z;->bottomSheetCallback:Landroid/support/design/widget/BottomSheetBehavior$a;

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroid/support/design/widget/z;->cancelable:Z

    .line 9
    iput-boolean p1, p0, Landroid/support/design/widget/z;->canceledOnTouchOutside:Z

    .line 10
    new-instance p3, Landroid/support/design/widget/y;

    invoke-direct {p3, p0}, Landroid/support/design/widget/y;-><init>(Landroid/support/design/widget/z;)V

    iput-object p3, p0, Landroid/support/design/widget/z;->bottomSheetCallback:Landroid/support/design/widget/BottomSheetBehavior$a;

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 12
    iput-boolean p2, p0, Landroid/support/design/widget/z;->cancelable:Z

    return-void
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .registers 4

    if-nez p1, :cond_19

    .line 1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, La/b/c/b;->bottomSheetDialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_19

    .line 4
    :cond_17
    sget p1, La/b/c/j;->Theme_Design_Light_BottomSheetDialog:I

    :cond_19
    :goto_19
    return p1
.end method

.method private wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La/b/c/h;->design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    sget v1, La/b/c/f;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz p1, :cond_22

    if-nez p2, :cond_22

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_22
    sget p1, La/b/c/f;->design_bottom_sheet:I

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/z;->behavior:Landroid/support/design/widget/BottomSheetBehavior;

    .line 6
    iget-object v2, p0, Landroid/support/design/widget/z;->behavior:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v3, p0, Landroid/support/design/widget/z;->bottomSheetCallback:Landroid/support/design/widget/BottomSheetBehavior$a;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior$a;)V

    .line 7
    iget-object v2, p0, Landroid/support/design/widget/z;->behavior:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v3, p0, Landroid/support/design/widget/z;->cancelable:Z

    invoke-virtual {v2, v3}, Landroid/support/design/widget/BottomSheetBehavior;->b(Z)V

    if-nez p3, :cond_44

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_47

    .line 9
    :cond_44
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :goto_47
    sget p2, La/b/c/f;->touch_outside:I

    .line 11
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Landroid/support/design/widget/v;

    invoke-direct {p3, p0}, Landroid/support/design/widget/v;-><init>(Landroid/support/design/widget/z;)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p2, Landroid/support/design/widget/w;

    invoke-direct {p2, p0}, Landroid/support/design/widget/w;-><init>(Landroid/support/design/widget/z;)V

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 14
    new-instance p2, Landroid/support/design/widget/x;

    invoke-direct {p2, p0}, Landroid/support/design/widget/x;-><init>(Landroid/support/design/widget/z;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_19

    const/high16 v0, 0x4000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_19
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1d
    return-void
.end method

.method protected onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/z;->behavior:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/z;->behavior:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    :cond_14
    return-void
.end method

.method public setCancelable(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    iget-boolean v0, p0, Landroid/support/design/widget/z;->cancelable:Z

    if-eq v0, p1, :cond_10

    .line 3
    iput-boolean p1, p0, Landroid/support/design/widget/z;->cancelable:Z

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/z;->behavior:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Z)V

    :cond_10
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    .line 2
    iget-boolean v1, p0, Landroid/support/design/widget/z;->cancelable:Z

    if-nez v1, :cond_c

    .line 3
    iput-boolean v0, p0, Landroid/support/design/widget/z;->cancelable:Z

    .line 4
    :cond_c
    iput-boolean p1, p0, Landroid/support/design/widget/z;->canceledOnTouchOutside:Z

    .line 5
    iput-boolean v0, p0, Landroid/support/design/widget/z;->canceledOnTouchOutsideSet:Z

    return-void
.end method

.method public setContentView(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroid/support/design/widget/z;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Landroid/support/design/widget/z;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Landroid/support/design/widget/z;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method shouldWindowCloseOnTouchOutside()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/z;->canceledOnTouchOutsideSet:Z

    if-nez v0, :cond_20

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/design/widget/z;->canceledOnTouchOutside:Z

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    iput-boolean v1, p0, Landroid/support/design/widget/z;->canceledOnTouchOutsideSet:Z

    .line 7
    :cond_20
    iget-boolean v0, p0, Landroid/support/design/widget/z;->canceledOnTouchOutside:Z

    return v0
.end method
