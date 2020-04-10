.class public Lcom/nanocred/finance/module/customview/m;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/c/l/a/k$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/customview/m$b;,
        Lcom/nanocred/finance/module/customview/m$c;,
        Lcom/nanocred/finance/module/customview/m$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/module/customview/m$a;


# instance fields
.field private b:Landroid/widget/PopupWindow;

.field private c:Lcom/nanocred/finance/module/customview/m$b;

.field private d:Lcom/nanocred/finance/module/customview/m$c;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/view/View;

.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/customview/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/customview/m$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/customview/m;->a:Lcom/nanocred/finance/module/customview/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nanocred/finance/module/customview/m;->j:Landroid/content/Context;

    .line 2
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/nanocred/finance/module/customview/m;->j:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nanocred/finance/module/customview/m;->b:Landroid/widget/PopupWindow;

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/m;->j:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0d00fd

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/customview/m;->i:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/m;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/m;->j:Landroid/content/Context;

    const v2, 0x7f06017a

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/m;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/m;->i:Landroid/view/View;

    if-eqz p1, :cond_46

    const v2, 0x7f0a032f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_47

    :cond_46
    move-object p1, v0

    :goto_47
    if-eqz p1, :cond_a7

    iput-object p1, p0, Lcom/nanocred/finance/module/customview/m;->e:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/m;->i:Landroid/view/View;

    if-eqz p1, :cond_59

    const v2, 0x7f0a0331

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    goto :goto_5a

    :cond_59
    move-object p1, v0

    :goto_5a
    if-eqz p1, :cond_9f

    iput-object p1, p0, Lcom/nanocred/finance/module/customview/m;->h:Landroid/support/v7/widget/RecyclerView;

    .line 8
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/nanocred/finance/module/customview/m;->j:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/m;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_6f

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 11
    :cond_6f
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/m;->i:Landroid/view/View;

    if-eqz p1, :cond_7b

    const v1, 0x7f0a0284

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_7c

    :cond_7b
    move-object p1, v0

    :goto_7c
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/m;->g:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/m;->i:Landroid/view/View;

    if-eqz p1, :cond_89

    const v0, 0x7f0a0333

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_89
    iput-object v0, p0, Lcom/nanocred/finance/module/customview/m;->f:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/m;->f:Landroid/view/View;

    if-eqz p1, :cond_97

    new-instance v0, Lcom/nanocred/finance/module/customview/l;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/customview/l;-><init>(Lcom/nanocred/finance/module/customview/m;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_97
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/m;->b:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/nanocred/finance/module/customview/m;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void

    .line 15
    :cond_9f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_a7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(I)I
    .registers 4

    .line 46
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/m;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_d

    .line 47
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_d
    :try_start_d
    return p1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private final a(ILandroid/view/View;I)I
    .registers 7

#    :catch_0
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [I

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 55
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/m;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_13

    .line 56
    aget p1, v0, v2

    sub-int/2addr p1, p3

    goto :goto_22

    .line 57
    :cond_13
    aget p1, v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/nanocred/finance/module/customview/m;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr p1, p3

    :goto_22
    :try_start_22
    return p1
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method private final a(Landroid/view/View;)I
    .registers 3

    .line 58
#    :catch_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    move-object v0, p1

    :goto_7
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p1

    :try_start_f
    return p1
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0

    .line 60
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    return p1
.end method

.method private final a([I)I
    .registers 4

#    :catch_0
    const/4 v0, 0x0

    .line 52
    aget p1, p1, v0

    iget-object v0, p0, Lcom/nanocred/finance/module/customview/m;->j:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p1, v0

    :try_start_c
    return p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method private final a(Landroid/view/View;II)V
    .registers 7

    .line 48
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/m;->i:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    :goto_b
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_10

    move-object v0, v1

    :cond_10
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1c
    if-eqz v1, :cond_5e

    .line 49
    :try_start_1e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 50
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/m;->b:Landroid/widget/PopupWindow;

    const v2, 0x800033

    invoke-virtual {v0, p1, v2, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_32
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1e .. :try_end_32} :catch_33

    goto :goto_5e

    :catch_33
    move-exception p2

    .line 51
    new-instance p3, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFinishing = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_50

    const/4 p1, 0x1

    goto :goto_51

    :cond_50
    const/4 p1, 0x0

    :goto_51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    :cond_5e
    :goto_5e
    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/customview/m;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/m;->b()V

    return-void
.end method

.method private final b(Landroid/view/View;)I
    .registers 4

    .line 3
#    :catch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/nanocred/finance/module/customview/m;->j:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    :try_start_f
    return p1
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method private final b()V
    .registers 2

    .line 4
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/m;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/m;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_d
    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private final c()V
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/nanocred/finance/module/customview/m;->i:Landroid/view/View;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 4
    :cond_10
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/m;->i:Landroid/view/View;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_22

    :cond_19
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/m;->j:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :goto_22
    sget-object v1, Lcom/nanocred/finance/c/c/c;->a:Lcom/nanocred/finance/c/c/c;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/c/c;->g()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 6
    iget-object v2, p0, Lcom/nanocred/finance/module/customview/m;->b:Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 7
    iget-object v2, p0, Lcom/nanocred/finance/module/customview/m;->b:Landroid/widget/PopupWindow;

    if-le v0, v1, :cond_36

    const/4 v0, -0x2

    :cond_36
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    :try_start_39
    return-void
#    :try_end_3a
#    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3a} :catch_0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 66
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/m;->b()V

    .line 67
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/m;->c:Lcom/nanocred/finance/module/customview/m$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 68
    iput-object v1, p0, Lcom/nanocred/finance/module/customview/m;->c:Lcom/nanocred/finance/module/customview/m$b;

    .line 69
    :cond_a
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/m;->d:Lcom/nanocred/finance/module/customview/m$c;

    if-eqz v0, :cond_10

    .line 70
    iput-object v1, p0, Lcom/nanocred/finance/module/customview/m;->d:Lcom/nanocred/finance/module/customview/m$c;

    :cond_10
    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 12

#    :catch_0
    const-string v0, "targetview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/m;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_d7

    .line 21
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/m;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 22
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/m;->j:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x2

    .line 23
    new-array v3, v2, [I

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    iget-object v4, p0, Lcom/nanocred/finance/module/customview/m;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_40

    .line 26
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/customview/m;->a(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_40
    iget-object p2, p0, Lcom/nanocred/finance/module/customview/m;->i:Landroid/view/View;

    if-eqz p2, :cond_4e

    const v4, 0x7f0a0330

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_4f

    :cond_4e
    const/4 p2, 0x0

    :goto_4f
    if-eqz p2, :cond_cf

    .line 29
    sget-object v4, Lcom/nanocred/finance/c/c/c;->a:Lcom/nanocred/finance/c/c/c;

    invoke-virtual {v4}, Lcom/nanocred/finance/c/c/c;->g()[I

    move-result-object v4

    aget v4, v4, v1

    aget v5, v3, v1

    sub-int/2addr v4, v5

    .line 30
    aget v1, v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 31
    iget-object v5, p0, Lcom/nanocred/finance/module/customview/m;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    if-eqz v5, :cond_78

    iget-object v7, p0, Lcom/nanocred/finance/module/customview/m;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v7

    if-le v7, v1, :cond_75

    const/4 v2, 0x0

    :cond_75
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 32
    :cond_78
    iget-object v2, p0, Lcom/nanocred/finance/module/customview/m;->b:Landroid/widget/PopupWindow;

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/customview/m;->b(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 33
    iget-object v2, p0, Lcom/nanocred/finance/module/customview/m;->b:Landroid/widget/PopupWindow;

    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/customview/m;->a(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 34
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/m;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    if-lt v4, v1, :cond_a7

    .line 35
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/m;->f:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/m;->g:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/m;->g:Landroid/view/View;

    invoke-virtual {p2, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/m;->f:Landroid/view/View;

    invoke-virtual {p2, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_c3

    .line 39
    :cond_a7
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/m;->f:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/m;->g:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/m;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 42
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/m;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 43
    :goto_c3
    invoke-direct {p0, v3}, Lcom/nanocred/finance/module/customview/m;->a([I)I

    move-result p2

    invoke-direct {p0, v4, p1, v0}, Lcom/nanocred/finance/module/customview/m;->a(ILandroid/view/View;I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nanocred/finance/module/customview/m;->a(Landroid/view/View;II)V

    goto :goto_dc

    .line 44
    :cond_cf
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_d7
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/m;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_dc
    :try_start_dc
    return-void
#    :try_end_dd
#    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_dd} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/PopData;II)V
    .registers 6

    .line 61
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/m;->c:Lcom/nanocred/finance/module/customview/m$b;

    if-eqz v0, :cond_f

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectValues()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    invoke-interface {v0, v1, p2, p3}, Lcom/nanocred/finance/module/customview/m$b;->a(Ljava/lang/String;II)V

    .line 62
    :cond_f
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/m;->d:Lcom/nanocred/finance/module/customview/m$c;

    if-eqz v0, :cond_16

    invoke-interface {v0, p1, p2, p3}, Lcom/nanocred/finance/module/customview/m$c;->a(Lcom/nanocred/finance/module/bean/responsebean/PopData;II)V

    .line 63
    :cond_16
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/m;->b()V

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method public final a(Lcom/nanocred/finance/module/customview/m$b;)V
    .registers 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/m;->c:Lcom/nanocred/finance/module/customview/m$b;

    return-void
.end method

.method public final a(Lcom/nanocred/finance/module/customview/m$c;)V
    .registers 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/m;->d:Lcom/nanocred/finance/module/customview/m$c;

    return-void
.end method

.method public final a(Ljava/util/List;ILandroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

#    :catch_0
    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/m;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_26

    .line 10
    instance-of v1, v0, Lcom/nanocred/finance/c/l/a/k;

    if-eqz v1, :cond_26

    .line 11
    check-cast v0, Lcom/nanocred/finance/c/l/a/k;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/c/l/a/k;->a(Ljava/util/List;)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/nanocred/finance/c/l/a/k;->a(I)V

    .line 13
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/m;->c()V

    goto :goto_42

    :cond_26
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    new-instance v0, Lcom/nanocred/finance/c/l/a/k;

    invoke-direct {p0, p3}, Lcom/nanocred/finance/module/customview/m;->a(Landroid/view/View;)I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lcom/nanocred/finance/c/l/a/k;-><init>(Ljava/util/List;II)V

    .line 17
    invoke-virtual {v0, p0}, Lcom/nanocred/finance/c/l/a/k;->a(Lcom/nanocred/finance/c/l/a/k$c;)V

    .line 18
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/m;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 19
    :cond_3f
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/m;->c()V

    :goto_42
    :try_start_42
    return-void
#    :try_end_43
#    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_43} :catch_0
.end method

.method public final a(Ljava/util/List;ILandroid/view/View;Ljava/lang/CharSequence;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

#    :catch_0
    const-string v0, "popArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetview"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/nanocred/finance/module/bean/responsebean/PopData;

    invoke-direct {v2}, Lcom/nanocred/finance/module/bean/responsebean/PopData;-><init>()V

    .line 5
    invoke-virtual {v2, v1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->setSelectValues(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, v1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->setSelected(Z)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 8
    :cond_34
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/nanocred/finance/module/customview/m;->b(Ljava/util/List;ILandroid/view/View;Ljava/lang/CharSequence;)V

    :try_start_37
    return-void
#    :try_end_38
#    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_0
.end method

.method public final b(Ljava/util/List;ILandroid/view/View;Ljava/lang/CharSequence;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

#    :catch_0
    const-string v0, "popArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetview"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nanocred/finance/module/customview/m;->a(Ljava/util/List;ILandroid/view/View;)V

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/nanocred/finance/module/customview/m;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method
