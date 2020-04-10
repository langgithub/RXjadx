.class public final Lcom/nanocred/finance/module/view/IdCardView;
.super Landroid/support/constraint/ConstraintLayout;
.source "Paramount"


# instance fields
.field private u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/view/IdCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/nanocred/finance/module/view/IdCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/view/IdCardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

#    :catch_0
    const v0, 0x7f0d00ca

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget-object v0, Lcom/nanocred/finance/d;->IdCardView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_16

    goto :goto_17

    :cond_16
    move-object p2, v0

    :goto_17
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object v0, v1

    :cond_1f
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v2, :cond_2e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/view/IdCardView;->setPlaceHolderImage(Ljava/lang/Integer;)V

    .line 7
    :cond_2e
    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/view/IdCardView;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IdCardView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :try_start_37
    return-void
#    :try_end_38
#    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_0
.end method

.method public static synthetic a(Lcom/nanocred/finance/module/view/IdCardView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;ILjava/lang/Object;)V
    .registers 16

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_7

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    move v3, p3

    :goto_8
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_e

    .line 10
    sget-object p4, Lcom/nanocred/finance/module/view/m;->a:Lcom/nanocred/finance/module/view/m;

    :cond_e
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_15

    sget-object p5, Lcom/nanocred/finance/module/view/n;->a:Lcom/nanocred/finance/module/view/n;

    :cond_15
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_1c

    sget-object p6, Lcom/nanocred/finance/module/view/o;->a:Lcom/nanocred/finance/module/view/o;

    :cond_1c
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/nanocred/finance/module/view/IdCardView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 13
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->tv_hint2:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IdCardView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600af

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Z",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "loadStart"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadSuccess"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadFailed"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IdCardView;->setStatus(I)V

    .line 12
    sget v0, Lcom/nanocred/finance/c;->iiv_icon:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IdCardView;->b(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/view/IdImageView;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/nanocred/finance/module/view/IdImageView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V

    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method

.method public b(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/IdCardView;->u:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/view/IdCardView;->u:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/view/IdCardView;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/view/IdCardView;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public final b()V
    .registers 4

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->tv_hint2:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IdCardView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060092

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public final getCurrImageStatus()I
    .registers 2

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->iiv_icon:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IdCardView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IdImageView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/IdImageView;->getCurrStatus()I

    move-result v0

    :try_start_c
    return v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public final getRightImageView()Lcom/nanocred/finance/module/view/IdImageView;
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->iiv_icon:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IdCardView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IdImageView;

    const-string v1, "iiv_icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public final setCurrStatus(I)V
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->iiv_icon:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IdCardView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IdImageView;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->setStatus(I)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public final setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 3
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/view/IdCardView;->a()V

    .line 4
    sget v0, Lcom/nanocred/finance/c;->iiv_icon:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IdCardView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IdImageView;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public final setPlaceHolderImage(Ljava/lang/Integer;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/view/IdCardView;->a()V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->iiv_icon:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IdCardView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IdImageView;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->setPlaceHolderImage(Ljava/lang/Integer;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public final setRightImgClick(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->iiv_icon:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IdCardView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IdImageView;

    new-instance v1, Lcom/nanocred/finance/module/view/l;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/module/view/l;-><init>(Lcom/nanocred/finance/module/view/IdCardView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public final setStatus(I)V
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->iiv_icon:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IdCardView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IdImageView;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->setStatus(I)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public final setSubTitle(I)V
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->tv_hint2:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IdCardView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public final setSubTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .line 2
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->tv_hint2:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IdCardView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_hint2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public final setTitle(I)V
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->tv_hint1:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IdCardView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .line 2
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->tv_hint1:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IdCardView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_hint1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method
