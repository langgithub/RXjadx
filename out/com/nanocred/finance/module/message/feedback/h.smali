.class public final Lcom/nanocred/finance/module/message/feedback/h;
.super Lcom/nanocred/finance/c/l/a/c;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/message/feedback/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/c/l/a/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic d:[Lkotlin/reflect/k;

.field public static final e:Lcom/nanocred/finance/module/message/feedback/h$a;


# instance fields
.field private final f:Lkotlin/d;

.field private final g:Lkotlin/d;

.field private final h:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/message/feedback/h;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mWidth"

    const-string v4, "getMWidth()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/message/feedback/h;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mBigImgMaxHeight"

    const-string v4, "getMBigImgMaxHeight()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/message/feedback/h;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mBigImgMaxWidth"

    const-string v4, "getMBigImgMaxWidth()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/finance/module/message/feedback/h;->d:[Lkotlin/reflect/k;

    new-instance v0, Lcom/nanocred/finance/module/message/feedback/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/message/feedback/h$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/message/feedback/h;->e:Lcom/nanocred/finance/module/message/feedback/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00b8

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/c/l/a/c;-><init>(Ljava/util/ArrayList;I)V

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/nanocred/finance/module/message/feedback/o;

    invoke-direct {v0, p2}, Lcom/nanocred/finance/module/message/feedback/o;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/message/feedback/h;->f:Lkotlin/d;

    .line 3
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lcom/nanocred/finance/module/message/feedback/m;->a:Lcom/nanocred/finance/module/message/feedback/m;

    invoke-static {p1, p2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/message/feedback/h;->g:Lkotlin/d;

    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lcom/nanocred/finance/module/message/feedback/n;->a:Lcom/nanocred/finance/module/message/feedback/n;

    invoke-static {p1, p2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/message/feedback/h;->h:Lkotlin/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;IILkotlin/jvm/internal/f;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const/16 p2, 0x20

    .line 5
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/message/feedback/h;-><init>(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/message/feedback/h;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/message/feedback/h;->e()I

    move-result p0

    return p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 13

    .line 17
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/c/b/t;

    invoke-direct {v0, p1}, Lcom/nanocred/finance/c/b/t;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d006b

    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/b/t;->setContentView(Landroid/view/View;)V

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "dialog.window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 21
    invoke-direct {p0}, Lcom/nanocred/finance/module/message/feedback/h;->e()I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x1

    .line 22
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    invoke-virtual {v0}, Lcom/nanocred/finance/c/b/t;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/nanocred/finance/module/message/feedback/p;

    invoke-direct {v2, v0}, Lcom/nanocred/finance/module/message/feedback/p;-><init>(Lcom/nanocred/finance/c/b/t;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {v0}, Lcom/nanocred/finance/c/b/t;->a()Landroid/view/View;

    move-result-object v1

    const-string v2, "dialog.view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/nanocred/finance/c;->ivBigImage:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    .line 26
    invoke-virtual {v0}, Lcom/nanocred/finance/c/b/t;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/nanocred/finance/c;->loadingPointView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/view/LoadingPointView;

    const-string v2, "ivBigImage"

    .line 27
    invoke-static {v7, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {p0}, Lcom/nanocred/finance/module/message/feedback/h;->d()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz p2, :cond_82

    .line 28
    sget-object v3, Lcom/nanocred/finance/module/util/h;->a:Lcom/nanocred/finance/module/util/h$a;

    sget-object v6, Lcom/nanocred/finance/module/message/feedback/q;->a:Lcom/nanocred/finance/module/message/feedback/q;

    .line 29
    new-instance v8, Lcom/nanocred/finance/module/message/feedback/r;

    invoke-direct {v8, p0, v0, v7, v1}, Lcom/nanocred/finance/module/message/feedback/r;-><init>(Lcom/nanocred/finance/module/message/feedback/h;Lcom/nanocred/finance/c/b/t;Lcom/nanocred/finance/module/view/round/RoundedImageView;Lcom/nanocred/finance/module/view/LoadingPointView;)V

    .line 30
    new-instance v9, Lcom/nanocred/finance/module/message/feedback/s;

    invoke-direct {v9, p0, v1, v7}, Lcom/nanocred/finance/module/message/feedback/s;-><init>(Lcom/nanocred/finance/module/message/feedback/h;Lcom/nanocred/finance/module/view/LoadingPointView;Lcom/nanocred/finance/module/view/round/RoundedImageView;)V

    move-object v4, p1

    move-object v5, p2

    .line 31
    invoke-virtual/range {v3 .. v9}, Lcom/nanocred/finance/module/util/h$a;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/l;Landroid/widget/ImageView;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;)V

    goto :goto_99

    :cond_82
    const-string p2, "loadingPointView"

    .line 32
    invoke-static {v1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f080164

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 33
    invoke-direct {p0}, Lcom/nanocred/finance/module/message/feedback/h;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 34
    invoke-direct {p0, v1, v7, p2, v2}, Lcom/nanocred/finance/module/message/feedback/h;->a(Lcom/nanocred/finance/module/view/LoadingPointView;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    :goto_99
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_a2

    .line 36
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/nanocred/finance/c/e/F;->c(Landroid/app/Activity;Landroid/app/Dialog;)Z

    :cond_a2
    :try_start_a2
    return-void
#    :try_end_a3
#    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a3} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/message/feedback/h;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/message/feedback/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/message/feedback/h;Lcom/nanocred/finance/module/view/LoadingPointView;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/message/feedback/h;->a(Lcom/nanocred/finance/module/view/LoadingPointView;)V

    return-void
.end method

.method static synthetic a(Lcom/nanocred/finance/module/message/feedback/h;Lcom/nanocred/finance/module/view/LoadingPointView;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 37
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nanocred/finance/module/message/feedback/h;->a(Lcom/nanocred/finance/module/view/LoadingPointView;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final a(Lcom/nanocred/finance/module/view/LoadingPointView;)V
    .registers 3

    .line 42
    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/LoadingPointView;->b()V

    const/4 v0, 0x4

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final a(Lcom/nanocred/finance/module/view/LoadingPointView;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 38
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/message/feedback/h;->a(Lcom/nanocred/finance/module/view/LoadingPointView;)V

    if-eqz p2, :cond_9

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    if-eqz p4, :cond_19

    .line 40
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_19

    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_19
    if-eqz p3, :cond_24

    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p2, :cond_24

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_24
    return-void
.end method

.method private final d()I
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/message/feedback/h;->g:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/message/feedback/h;->d:[Lkotlin/reflect/k;

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

.method private final e()I
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/message/feedback/h;->h:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/message/feedback/h;->d:[Lkotlin/reflect/k;

    const/4 v2, 0x2

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

.method private final f()I
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/message/feedback/h;->f:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/message/feedback/h;->d:[Lkotlin/reflect/k;

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
.method public bridge synthetic a(Lcom/nanocred/finance/c/l/a/d;Ljava/lang/Object;I)V
    .registers 4

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nanocred/finance/module/message/feedback/h;->a(Lcom/nanocred/finance/c/l/a/d;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/nanocred/finance/c/l/a/d;Ljava/lang/String;I)V
    .registers 12

#    :catch_0
    const-string p3, "holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a01eb

    .line 5
    invoke-virtual {p1, p3}, Lcom/nanocred/finance/c/l/a/d;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v0, 0x7f0a01f1

    .line 6
    invoke-virtual {p1, v0}, Lcom/nanocred/finance/c/l/a/d;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/view/LoadingPointView;

    const v0, 0x7f0a00f6

    .line 7
    invoke-virtual {p1, v0}, Lcom/nanocred/finance/c/l/a/d;->a(I)Landroid/view/View;

    move-result-object p1

    .line 8
    sget-object v2, Lcom/nanocred/finance/module/util/h;->a:Lcom/nanocred/finance/module/util/h$a;

    const-string v3, "i5"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/nanocred/finance/module/util/h$a;->a(Lcom/nanocred/finance/module/util/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/nanocred/finance/module/message/feedback/h;->f()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/nanocred/finance/module/message/feedback/h;->f()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz p2, :cond_6c

    .line 11
    sget-object v0, Lcom/nanocred/finance/module/util/h;->a:Lcom/nanocred/finance/module/util/h$a;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "imageView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/nanocred/finance/module/message/feedback/i;->a:Lcom/nanocred/finance/module/message/feedback/i;

    .line 12
    new-instance v5, Lcom/nanocred/finance/module/message/feedback/j;

    invoke-direct {v5, p0, v1}, Lcom/nanocred/finance/module/message/feedback/j;-><init>(Lcom/nanocred/finance/module/message/feedback/h;Lcom/nanocred/finance/module/view/LoadingPointView;)V

    .line 13
    new-instance v6, Lcom/nanocred/finance/module/message/feedback/k;

    invoke-direct {v6, p0, v1}, Lcom/nanocred/finance/module/message/feedback/k;-><init>(Lcom/nanocred/finance/module/message/feedback/h;Lcom/nanocred/finance/module/view/LoadingPointView;)V

    move-object v1, v2

    move-object v2, p2

    move-object v4, p3

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/nanocred/finance/module/util/h$a;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/l;Landroid/widget/ImageView;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;)V

    .line 15
    new-instance p3, Lcom/nanocred/finance/module/message/feedback/l;

    invoke-direct {p3, p0, p2}, Lcom/nanocred/finance/module/message/feedback/l;-><init>(Lcom/nanocred/finance/module/message/feedback/h;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7c

    :cond_6c
    const p1, 0x7f0801d7

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/nanocred/finance/module/message/feedback/h;->a(Lcom/nanocred/finance/module/message/feedback/h;Lcom/nanocred/finance/module/view/LoadingPointView;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_7c
    :try_start_7c
    return-void
#    :try_end_7d
#    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7d} :catch_0
.end method
