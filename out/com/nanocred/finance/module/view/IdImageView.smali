.class public final Lcom/nanocred/finance/module/view/IdImageView;
.super Landroid/widget/FrameLayout;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/view/IdImageView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/module/view/IdImageView$a;


# instance fields
.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/view/IdImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/view/IdImageView$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/view/IdImageView;->a:Lcom/nanocred/finance/module/view/IdImageView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/view/IdImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/nanocred/finance/module/view/IdImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nanocred/finance/module/view/IdImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lcom/nanocred/finance/module/view/IdImageView;->b:I

    const-string p3, ""

    .line 6
    iput-object p3, p0, Lcom/nanocred/finance/module/view/IdImageView;->e:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/view/IdImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/view/IdImageView;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/view/IdImageView;->e:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

#    :catch_0
    const v0, 0x7f0d00cb

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f080265

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 4
    sget-object v0, Lcom/nanocred/finance/d;->IdImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2d

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/nanocred/finance/module/view/IdImageView;->d:Z

    if-eq v1, v0, :cond_2a

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IdImageView;->setPlaceHolderImage(Ljava/lang/Integer;)V

    .line 8
    :cond_2a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_2d
    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/view/IdImageView;->setStatus(I)V

    :try_start_30
    return-void
#    :try_end_31
#    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/IdImageView;->f:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/view/IdImageView;->f:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/view/IdImageView;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/view/IdImageView;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V
    .registers 20
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
    move-object v8, p0

    move-object v9, p1

    const-string v0, "loadStart"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadSuccess"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadFailed"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_1b

    move-object v0, v9

    goto :goto_1d

    :cond_1b
    const-string v0, ""

    .line 10
    :goto_1d
    iput-object v0, v8, Lcom/nanocred/finance/module/view/IdImageView;->e:Ljava/lang/String;

    .line 11
    sget v0, Lcom/nanocred/finance/c;->id_img_iv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    const-string v1, "id_img_iv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    const-string v2, "context"

    if-lez v0, :cond_44

    sget v0, Lcom/nanocred/finance/c;->id_img_iv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    goto :goto_57

    :cond_44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0700de

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_57
    move v10, v0

    .line 12
    sget v0, Lcom/nanocred/finance/c;->id_img_iv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_79

    sget v0, Lcom/nanocred/finance/c;->id_img_iv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    goto :goto_8c

    :cond_79
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_8c
    move v11, v0

    .line 13
    new-instance v12, Lcom/nanocred/finance/module/view/p;

    sget v0, Lcom/nanocred/finance/c;->id_img_iv:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p5

    move-object v4, p1

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/nanocred/finance/module/view/p;-><init>(Lcom/nanocred/finance/module/view/IdImageView;ZLkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;Landroid/widget/ImageView;)V

    .line 14
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/i;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 17
    new-instance v1, Lcom/bumptech/glide/e/g;

    invoke-direct {v1}, Lcom/bumptech/glide/e/g;-><init>()V

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/e/g;->a(Z)Lcom/bumptech/glide/e/g;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bumptech/glide/e/g;->b()Lcom/bumptech/glide/e/g;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v10, v11}, Lcom/bumptech/glide/e/g;->a(II)Lcom/bumptech/glide/e/g;

    move-result-object v1

    move-object v2, p2

    .line 21
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/e/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e/g;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/i;

    .line 23
    invoke-virtual {v0, v12}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/a/j;)Lcom/bumptech/glide/e/a/j;

    :try_start_ce
    return-void
#    :try_end_cf
#    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_cf} :catch_0
.end method

.method protected detachAllViewsFromParent()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->detachAllViewsFromParent()V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->loading_view:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/LoadingPointView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/LoadingPointView;->setVisible(Z)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->loading_view:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/LoadingPointView;->b()V

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public final getCurrImagePath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/view/IdImageView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrStatus()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/view/IdImageView;->b:I

    return v0
.end method

.method public final setHideRealSuccessIcon(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/view/IdImageView;->d:Z

    return-void
.end method

.method public final setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 5
#    :catch_0
    iput-object p1, p0, Lcom/nanocred/finance/module/view/IdImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    sget p1, Lcom/nanocred/finance/c;->id_img_iv:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    iget-object v0, p0, Lcom/nanocred/finance/module/view/IdImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public final setPlaceHolderImage(Ljava/lang/Integer;)V
    .registers 3

#    :catch_0
    if-eqz p1, :cond_16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_16

    .line 2
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 3
    :goto_17
    iput-object p1, p0, Lcom/nanocred/finance/module/view/IdImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/view/IdImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public final setStatus(I)V
    .registers 11

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/view/IdImageView;->b:I

    if-ne v0, p1, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 2
    :cond_5
    iput p1, p0, Lcom/nanocred/finance/module/view/IdImageView;->b:I

    const v0, 0x7f080266

    const v1, 0x7f080265

    const-string v2, "retry_btn"

    const-string v3, "hide_success_icon"

    const-string v4, "id_img_center_icon"

    const-string v5, "id_img_iv"

    const-string v6, "bg_view"

    const/4 v7, 0x0

    const/16 v8, 0x8

    packed-switch p1, :pswitch_data_2c4

    goto/16 :goto_2c3

    .line 3
    :pswitch_1f
    sget p1, Lcom/nanocred/finance/c;->hide_success_icon:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    sget p1, Lcom/nanocred/finance/c;->bg_view:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget p1, Lcom/nanocred/finance/c;->loading_view:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-virtual {p1, v7}, Lcom/nanocred/finance/module/view/LoadingPointView;->setVisible(Z)V

    .line 6
    sget p1, Lcom/nanocred/finance/c;->loading_view:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/LoadingPointView;->b()V

    .line 7
    sget p1, Lcom/nanocred/finance/c;->id_img_iv:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    sget p1, Lcom/nanocred/finance/c;->retry_btn:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 10
    sget p1, Lcom/nanocred/finance/c;->id_img_center_icon:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2c3

    .line 11
    :pswitch_7e
    sget p1, Lcom/nanocred/finance/c;->hide_success_icon:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    sget p1, Lcom/nanocred/finance/c;->bg_view:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget p1, Lcom/nanocred/finance/c;->loading_view:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-virtual {p1, v7}, Lcom/nanocred/finance/module/view/LoadingPointView;->setVisible(Z)V

    .line 14
    sget p1, Lcom/nanocred/finance/c;->loading_view:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/LoadingPointView;->b()V

    .line 15
    sget p1, Lcom/nanocred/finance/c;->id_img_iv:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    sget p1, Lcom/nanocred/finance/c;->retry_btn:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    sget p1, Lcom/nanocred/finance/c;->id_img_center_icon:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_2c3

    .line 19
    :pswitch_dd
    sget p1, Lcom/nanocred/finance/c;->loading_view:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-virtual {p1, v7}, Lcom/nanocred/finance/module/view/LoadingPointView;->setVisible(Z)V

    .line 20
    sget p1, Lcom/nanocred/finance/c;->loading_view:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/LoadingPointView;->b()V

    .line 21
    sget p1, Lcom/nanocred/finance/c;->retry_btn:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-boolean p1, p0, Lcom/nanocred/finance/module/view/IdImageView;->d:Z

    if-eqz p1, :cond_13c

    .line 23
    sget p1, Lcom/nanocred/finance/c;->bg_view:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 24
    sget p1, Lcom/nanocred/finance/c;->id_img_center_icon:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    sget p1, Lcom/nanocred/finance/c;->id_img_iv:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    sget p1, Lcom/nanocred/finance/c;->hide_success_icon:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_188

    .line 27
    :cond_13c
    sget p1, Lcom/nanocred/finance/c;->bg_view:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 28
    sget p1, Lcom/nanocred/finance/c;->id_img_iv:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    sget p1, Lcom/nanocred/finance/c;->hide_success_icon:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    sget p1, Lcom/nanocred/finance/c;->id_img_center_icon:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    sget p1, Lcom/nanocred/finance/c;->id_img_center_icon:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0801b7

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :goto_188
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_2c3

    .line 33
    :pswitch_18d
    sget p1, Lcom/nanocred/finance/c;->bg_view:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34
    sget p1, Lcom/nanocred/finance/c;->loading_view:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-virtual {p1, v7}, Lcom/nanocred/finance/module/view/LoadingPointView;->setVisible(Z)V

    .line 35
    sget p1, Lcom/nanocred/finance/c;->loading_view:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/LoadingPointView;->b()V

    .line 36
    sget p1, Lcom/nanocred/finance/c;->id_img_iv:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    sget p1, Lcom/nanocred/finance/c;->retry_btn:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    sget p1, Lcom/nanocred/finance/c;->id_img_center_icon:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    sget p1, Lcom/nanocred/finance/c;->hide_success_icon:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_2c3

    .line 41
    :pswitch_1ec
    sget p1, Lcom/nanocred/finance/c;->bg_view:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42
    sget p1, Lcom/nanocred/finance/c;->loading_view:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/LoadingPointView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/LoadingPointView;->setVisible(Z)V

    .line 43
    sget p1, Lcom/nanocred/finance/c;->loading_view:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/LoadingPointView;->a()V

    .line 44
    sget p1, Lcom/nanocred/finance/c;->id_img_iv:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    sget p1, Lcom/nanocred/finance/c;->retry_btn:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    sget p1, Lcom/nanocred/finance/c;->id_img_center_icon:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    sget p1, Lcom/nanocred/finance/c;->hide_success_icon:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_2c3

    .line 49
    :pswitch_24b
    sget p1, Lcom/nanocred/finance/c;->bg_view:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50
    sget p1, Lcom/nanocred/finance/c;->loading_view:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-virtual {p1, v7}, Lcom/nanocred/finance/module/view/LoadingPointView;->setVisible(Z)V

    .line 51
    sget p1, Lcom/nanocred/finance/c;->loading_view:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/LoadingPointView;->b()V

    .line 52
    sget p1, Lcom/nanocred/finance/c;->id_img_iv:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    sget p1, Lcom/nanocred/finance/c;->id_img_iv:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    iget-object v0, p0, Lcom/nanocred/finance/module/view/IdImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    sget p1, Lcom/nanocred/finance/c;->retry_btn:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    sget p1, Lcom/nanocred/finance/c;->id_img_center_icon:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    sget p1, Lcom/nanocred/finance/c;->id_img_center_icon:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080104

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    sget p1, Lcom/nanocred/finance/c;->hide_success_icon:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_2c3
    return-void

    :pswitch_data_2c4
    .packed-switch 0x1
        :pswitch_24b
        :pswitch_24b
        :pswitch_1ec
        :pswitch_18d
        :pswitch_dd
        :pswitch_7e
        :pswitch_1f
    .end packed-switch
.end method
