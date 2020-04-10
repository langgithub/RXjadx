.class public final Lcom/nanocred/finance/c/b/c;
.super Lcom/nanocred/finance/c/b/t;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/c/b/c$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/nanocred/finance/c/b/c$a;


# instance fields
.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/c/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/c/b/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/c/b/c;->d:Lcom/nanocred/finance/c/b/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/c/b/t;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/nanocred/finance/c/b/c;->f:I

    const p2, 0x7f0d0069

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/b/t;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string p2, "window"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "m"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_47

    int-to-float v0, v0

    const v1, 0x3f6147ae    # 0.88f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 11
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_50

    :cond_47
    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 12
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_50
    const/4 v0, -0x2

    .line 13
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .line 5
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->fl_image:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 6
    sget p3, Lcom/nanocred/finance/c;->iv_image:I

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget p3, Lcom/nanocred/finance/c;->iv_image:I

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    invoke-virtual {p3, v0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_30

    .line 8
    sget p2, Lcom/nanocred/finance/c;->iv_image:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3d

    :cond_30
    if-eqz p2, :cond_3d

    .line 9
    sget p1, Lcom/nanocred/finance/c;->iv_image:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    :goto_3d
    :try_start_3d
    return-void
#    :try_end_3e
#    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3e} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/b/c;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/nanocred/finance/c/b/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/b/c;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/c/b/c;->b()Z

    move-result p0

    return p0
.end method

.method private final b(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .line 3
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->selfie_image:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 4
    sget p3, Lcom/nanocred/finance/c;->iv_selfie:I

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget p3, Lcom/nanocred/finance/c;->iv_selfie:I

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    invoke-virtual {p3, v0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_30

    .line 6
    sget p2, Lcom/nanocred/finance/c;->iv_selfie:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3d

    :cond_30
    if-eqz p2, :cond_3d

    .line 7
    sget p1, Lcom/nanocred/finance/c;->iv_selfie:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    :goto_3d
    :try_start_3d
    return-void
#    :try_end_3e
#    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3e} :catch_0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/c/b/c;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nanocred/finance/c/b/c;->b(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private final b()Z
    .registers 7

    .line 8
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/c/b/c;->f:I

    const-string v1, "fl_image"

    const/16 v2, 0x8

    const-string v3, "selfie_image"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_29

    .line 9
    sget v0, Lcom/nanocred/finance/c;->selfie_image:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    sget v0, Lcom/nanocred/finance/c;->fl_image:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_46

    .line 11
    :cond_29
    sget v0, Lcom/nanocred/finance/c;->selfie_image:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    sget v0, Lcom/nanocred/finance/c;->fl_image:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v4, 0x0

    :goto_46
    :try_start_46
    return v4
#    :try_end_47
#    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_47} :catch_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/nanocred/finance/c/b/c;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/nanocred/finance/c/b/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lkotlin/jvm/a/a;)Lcom/nanocred/finance/c/b/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)",
            "Lcom/nanocred/finance/c/b/c;"
        }
    .end annotation

#    :catch_0
    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/nanocred/finance/c;->tv_re_mark:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/nanocred/finance/c/b/d;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/c/b/d;-><init>(Lcom/nanocred/finance/c/b/c;Lkotlin/jvm/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_15
    return-object p0
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public final b(Lkotlin/jvm/a/a;)Lcom/nanocred/finance/c/b/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)",
            "Lcom/nanocred/finance/c/b/c;"
        }
    .end annotation

#    :catch_0
    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->tv_back:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/nanocred/finance/c/b/e;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/c/b/e;-><init>(Lcom/nanocred/finance/c/b/c;Lkotlin/jvm/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_15
    return-object p0
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public show()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/c/b/t;->show()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/i;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/nanocred/finance/c/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 5
    new-instance v1, Lcom/bumptech/glide/e/g;

    invoke-direct {v1}, Lcom/bumptech/glide/e/g;-><init>()V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/e/g;->a(Z)Lcom/bumptech/glide/e/g;

    move-result-object v1

    const v2, 0x7f080164

    .line 7
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/e/g;->a(I)Lcom/bumptech/glide/e/g;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/i;

    .line 9
    new-instance v1, Lcom/nanocred/finance/c/b/f;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/c/b/f;-><init>(Lcom/nanocred/finance/c/b/c;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/a/j;)Lcom/bumptech/glide/e/a/j;

    :try_start_30
    return-void
#    :try_end_31
#    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_0
.end method
