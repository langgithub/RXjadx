.class public final Lcom/nanocred/finance/module/view/DragImageView;
.super Landroid/widget/ImageView;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/view/DragImageView$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/nanocred/finance/module/view/DragImageView$a;


# instance fields
.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private final g:I

.field private h:Landroid/view/View$OnClickListener;

.field private final i:Lkotlin/d;

.field private final j:Lkotlin/d;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/view/DragImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mParentWidth"

    const-string v4, "getMParentWidth()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/view/DragImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mParentHeight"

    const-string v4, "getMParentHeight()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/finance/module/view/DragImageView;->a:[Lkotlin/reflect/k;

    new-instance v0, Lcom/nanocred/finance/module/view/DragImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/view/DragImageView$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/view/DragImageView;->b:Lcom/nanocred/finance/module/view/DragImageView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/nanocred/finance/module/view/DragImageView;->g:I

    .line 3
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/nanocred/finance/module/view/i;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/view/i;-><init>(Lcom/nanocred/finance/module/view/DragImageView;)V

    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/view/DragImageView;->i:Lkotlin/d;

    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/nanocred/finance/module/view/h;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/view/h;-><init>(Lcom/nanocred/finance/module/view/DragImageView;)V

    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/view/DragImageView;->j:Lkotlin/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/nanocred/finance/module/view/DragImageView;->g:I

    .line 7
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/nanocred/finance/module/view/i;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/view/i;-><init>(Lcom/nanocred/finance/module/view/DragImageView;)V

    invoke-static {p1, p2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/view/DragImageView;->i:Lkotlin/d;

    .line 8
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/nanocred/finance/module/view/h;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/view/h;-><init>(Lcom/nanocred/finance/module/view/DragImageView;)V

    invoke-static {p1, p2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/view/DragImageView;->j:Lkotlin/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lcom/nanocred/finance/module/view/DragImageView;->g:I

    .line 11
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/nanocred/finance/module/view/i;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/view/i;-><init>(Lcom/nanocred/finance/module/view/DragImageView;)V

    invoke-static {p1, p2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/view/DragImageView;->i:Lkotlin/d;

    .line 12
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/nanocred/finance/module/view/h;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/view/h;-><init>(Lcom/nanocred/finance/module/view/DragImageView;)V

    invoke-static {p1, p2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/view/DragImageView;->j:Lkotlin/d;

    return-void
.end method

.method private final getMParentHeight()I
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/DragImageView;->j:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/view/DragImageView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_11
    return v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method private final getMParentWidth()I
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/DragImageView;->i:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/view/DragImageView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_11
    return v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInLayout()Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-boolean p1, p0, Lcom/nanocred/finance/module/view/DragImageView;->k:Z

    if-nez p1, :cond_2c

    iget p1, p0, Lcom/nanocred/finance/module/view/DragImageView;->e:I

    if-eq p2, p1, :cond_2c

    iget p2, p0, Lcom/nanocred/finance/module/view/DragImageView;->f:I

    if-eq p2, p3, :cond_2c

    if-gtz p1, :cond_19

    if-lez p2, :cond_2c

    .line 3
    :cond_19
    iget p1, p0, Lcom/nanocred/finance/module/view/DragImageView;->e:I

    iget p2, p0, Lcom/nanocred/finance/module/view/DragImageView;->f:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p3

    add-int/2addr p3, p1

    iget p4, p0, Lcom/nanocred/finance/module/view/DragImageView;->f:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p5

    add-int/2addr p4, p5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_2c
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

#    :catch_0
    if-eqz p1, :cond_26

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_26

    .line 2
    check-cast p1, Landroid/os/Bundle;

    iget v0, p0, Lcom/nanocred/finance/module/view/DragImageView;->e:I

    const-string v1, "lastX"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/view/DragImageView;->e:I

    .line 3
    iget v0, p0, Lcom/nanocred/finance/module/view/DragImageView;->f:I

    const-string v1, "lastY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/view/DragImageView;->f:I

    const-string v0, "state"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0

    .line 5
    :cond_26
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "parcelable"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/nanocred/finance/module/view/DragImageView;->e:I

    const-string v2, "lastX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lcom/nanocred/finance/module/view/DragImageView;->f:I

    const-string v2, "lastY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_1c
    return-object v0
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

#    :catch_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_59

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_21

    .line 3
    iget-boolean p1, p0, Lcom/nanocred/finance/module/view/DragImageView;->l:Z

    if-nez p1, :cond_21

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/view/DragImageView;->h:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_21

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    :cond_21
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr p1, v0

    invoke-direct {p0}, Lcom/nanocred/finance/module/view/DragImageView;->getMParentWidth()I

    move-result v0

    div-int/2addr v0, v3

    if-ge p1, v0, :cond_34

    const/4 p1, 0x0

    goto :goto_3d

    :cond_34
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/DragImageView;->getMParentWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 6
    :goto_3d
    iput p1, p0, Lcom/nanocred/finance/module/view/DragImageView;->e:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/view/DragImageView;->f:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    invoke-virtual {p0, p1, v0, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 9
    iput-boolean v2, p0, Lcom/nanocred/finance/module/view/DragImageView;->k:Z

    goto/16 :goto_e9

    .line 10
    :cond_59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/nanocred/finance/module/view/DragImageView;->c:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/nanocred/finance/module/view/DragImageView;->d:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    .line 12
    iget-boolean v3, p0, Lcom/nanocred/finance/module/view/DragImageView;->l:Z

    if-nez v3, :cond_83

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/nanocred/finance/module/view/DragImageView;->g:I

    if-ge v3, v4, :cond_80

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/nanocred/finance/module/view/DragImageView;->g:I

    if-lt v3, v4, :cond_7e

    goto :goto_80

    :cond_7e
    const/4 v3, 0x0

    goto :goto_81

    :cond_80
    :goto_80
    const/4 v3, 0x1

    :goto_81
    iput-boolean v3, p0, Lcom/nanocred/finance/module/view/DragImageView;->l:Z

    .line 14
    :cond_83
    invoke-virtual {p0}, Landroid/widget/ImageView;->getX()F

    move-result v3

    int-to-float v0, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getY()F

    move-result v3

    int-to-float p1, p1

    add-float/2addr v3, p1

    float-to-int v3, v3

    if-gez v0, :cond_95

    const/4 v0, 0x0

    goto :goto_a9

    .line 16
    :cond_95
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {p0}, Lcom/nanocred/finance/module/view/DragImageView;->getMParentWidth()I

    move-result v5

    if-le v4, v5, :cond_a9

    .line 17
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/DragImageView;->getMParentWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    .line 18
    :cond_a9
    :goto_a9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getY()F

    move-result v4

    add-float/2addr v4, p1

    int-to-float p1, v2

    cmpg-float p1, v4, p1

    if-gez p1, :cond_b4

    goto :goto_cb

    .line 19
    :cond_b4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    add-int/2addr p1, v3

    invoke-direct {p0}, Lcom/nanocred/finance/module/view/DragImageView;->getMParentHeight()I

    move-result v2

    if-le p1, v2, :cond_ca

    .line 20
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/DragImageView;->getMParentHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sub-int v2, p1, v2

    goto :goto_cb

    :cond_ca
    move v2, v3

    .line 21
    :goto_cb
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v0, v2, p1, v3}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_e9

    .line 22
    :cond_d9
    iput-boolean v1, p0, Lcom/nanocred/finance/module/view/DragImageView;->k:Z

    .line 23
    iput-boolean v2, p0, Lcom/nanocred/finance/module/view/DragImageView;->l:Z

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/view/DragImageView;->c:F

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/nanocred/finance/module/view/DragImageView;->d:F

    :goto_e9
    :try_start_e9
    return v1
#    :try_end_ea
#    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_ea} :catch_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/view/DragImageView;->h:Landroid/view/View$OnClickListener;

    return-void
.end method
