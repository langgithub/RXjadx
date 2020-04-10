.class public Lzendesk/belvedere/KeyboardHelper;
.super Landroid/widget/FrameLayout;
.source "Paramount"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/KeyboardHelper$SizeListener;,
        Lzendesk/belvedere/KeyboardHelper$Listener;,
        Lzendesk/belvedere/KeyboardHelper$KeyboardTreeObserver;
    }
.end annotation


# instance fields
.field private inputTrap:Landroid/widget/EditText;

.field private isKeyboardVisible:Z

.field private keyboardHeight:I

.field private keyboardListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lzendesk/belvedere/KeyboardHelper$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private keyboardSizeListener:Lzendesk/belvedere/KeyboardHelper$SizeListener;

.field private final statusBarHeight:I

.field private viewInset:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lzendesk/belvedere/KeyboardHelper;->viewInset:I

    .line 3
    iput v0, p0, Lzendesk/belvedere/KeyboardHelper;->keyboardHeight:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lzendesk/belvedere/KeyboardHelper;->isKeyboardVisible:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzendesk/belvedere/KeyboardHelper;->keyboardListener:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lzendesk/belvedere/KeyboardHelper;->getStatusBarHeight()I

    move-result v1

    iput v1, p0, Lzendesk/belvedere/KeyboardHelper;->statusBarHeight:I

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lzendesk/belvedere/ui/R$dimen;->belvedere_dummy_edit_text_size:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lzendesk/belvedere/KeyboardHelper;->inputTrap:Landroid/widget/EditText;

    .line 11
    iget-object v1, p0, Lzendesk/belvedere/KeyboardHelper;->inputTrap:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 12
    iget-object v1, p0, Lzendesk/belvedere/KeyboardHelper;->inputTrap:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 13
    iget-object v1, p0, Lzendesk/belvedere/KeyboardHelper;->inputTrap:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lzendesk/belvedere/KeyboardHelper;->inputTrap:Landroid/widget/EditText;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 15
    iget-object v0, p0, Lzendesk/belvedere/KeyboardHelper;->inputTrap:Landroid/widget/EditText;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 16
    iget-object v0, p0, Lzendesk/belvedere/KeyboardHelper;->inputTrap:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lzendesk/belvedere/KeyboardHelper$KeyboardTreeObserver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzendesk/belvedere/KeyboardHelper$KeyboardTreeObserver;-><init>(Lzendesk/belvedere/KeyboardHelper;Landroid/app/Activity;Lzendesk/belvedere/KeyboardHelper$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic access$100(Lzendesk/belvedere/KeyboardHelper;Landroid/app/Activity;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzendesk/belvedere/KeyboardHelper;->getKeyboardHeight(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method static synthetic access$202(Lzendesk/belvedere/KeyboardHelper;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lzendesk/belvedere/KeyboardHelper;->isKeyboardVisible:Z

    return p1
.end method

.method static synthetic access$300(Lzendesk/belvedere/KeyboardHelper;)I
    .registers 1

    .line 1
    iget p0, p0, Lzendesk/belvedere/KeyboardHelper;->keyboardHeight:I

    return p0
.end method

.method static synthetic access$302(Lzendesk/belvedere/KeyboardHelper;I)I
    .registers 2

    .line 1
    iput p1, p0, Lzendesk/belvedere/KeyboardHelper;->keyboardHeight:I

    return p1
.end method

.method static synthetic access$400(Lzendesk/belvedere/KeyboardHelper;)Lzendesk/belvedere/KeyboardHelper$SizeListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/belvedere/KeyboardHelper;->keyboardSizeListener:Lzendesk/belvedere/KeyboardHelper$SizeListener;

    return-object p0
.end method

.method static synthetic access$500(Lzendesk/belvedere/KeyboardHelper;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/belvedere/KeyboardHelper;->keyboardListener:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lzendesk/belvedere/KeyboardHelper;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lzendesk/belvedere/KeyboardHelper;->notifyKeyboardVisible()V

    return-void
.end method

.method static synthetic access$700(Lzendesk/belvedere/KeyboardHelper;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lzendesk/belvedere/KeyboardHelper;->notifyKeyboardDismissed()V

    return-void
.end method

.method private getCachedInset()I
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lzendesk/belvedere/KeyboardHelper;->viewInset:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 2
    invoke-direct {p0}, Lzendesk/belvedere/KeyboardHelper;->getViewInset()I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/KeyboardHelper;->viewInset:I

    .line 3
    :cond_b
    iget v0, p0, Lzendesk/belvedere/KeyboardHelper;->viewInset:I

    :try_start_d
    return v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private getKeyboardHeight(Landroid/app/Activity;)I
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    invoke-direct {p0}, Lzendesk/belvedere/KeyboardHelper;->getViewPortHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    sub-int/2addr p1, v1

    :try_start_1a
    return p1
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method private getStatusBarHeight()I
    .registers 5

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_19

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    :try_start_1a
    return v0
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method private getViewInset()I
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2e

    .line 2
    :try_start_6
    const-class v0, Landroid/view/View;

    const-string v1, "mAttachInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mStableInsets"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->bottom:I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2d} :catch_2e

    return v0

    :catch_2e
    :cond_2e
    const/4 v0, 0x0

    return v0
.end method

.method private getViewPortHeight()I
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lzendesk/belvedere/KeyboardHelper;->statusBarHeight:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lzendesk/belvedere/KeyboardHelper;->getCachedInset()I

    move-result v1

    sub-int/2addr v0, v1

    :try_start_10
    return v0
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method static hideKeyboard(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1c

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1c
    return-void
.end method

.method public static inject(Landroid/app/Activity;)Lzendesk/belvedere/KeyboardHelper;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_23

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lzendesk/belvedere/KeyboardHelper;

    if-eqz v3, :cond_20

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lzendesk/belvedere/KeyboardHelper;

    return-object p0

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 5
    :cond_23
    new-instance v1, Lzendesk/belvedere/KeyboardHelper;

    invoke-direct {v1, p0}, Lzendesk/belvedere/KeyboardHelper;-><init>(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private notifyKeyboardDismissed()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/KeyboardHelper;->keyboardListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/KeyboardHelper$Listener;

    invoke-interface {v1}, Lzendesk/belvedere/KeyboardHelper$Listener;->onKeyboardDismissed()V

    goto :goto_6

    :cond_22
    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method private notifyKeyboardVisible()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/KeyboardHelper;->keyboardListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/KeyboardHelper$Listener;

    invoke-interface {v1}, Lzendesk/belvedere/KeyboardHelper$Listener;->onKeyboardVisible()V

    goto :goto_6

    :cond_22
    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method static showKeyboard(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    new-instance v0, Lzendesk/belvedere/KeyboardHelper$1;

    invoke-direct {v0, p0}, Lzendesk/belvedere/KeyboardHelper$1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addListener(Lzendesk/belvedere/KeyboardHelper$Listener;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/KeyboardHelper;->keyboardListener:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public getInputTrap()Landroid/widget/EditText;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/KeyboardHelper;->inputTrap:Landroid/widget/EditText;

    return-object v0
.end method

.method public getKeyboardHeight()I
    .registers 2

    .line 5
    iget v0, p0, Lzendesk/belvedere/KeyboardHelper;->keyboardHeight:I

    return v0
.end method

.method public isKeyboardVisible()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzendesk/belvedere/KeyboardHelper;->isKeyboardVisible:Z

    return v0
.end method

.method setKeyboardHeightListener(Lzendesk/belvedere/KeyboardHelper$SizeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/KeyboardHelper;->keyboardSizeListener:Lzendesk/belvedere/KeyboardHelper$SizeListener;

    return-void
.end method
