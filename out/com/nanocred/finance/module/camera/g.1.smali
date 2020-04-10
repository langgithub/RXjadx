.class public final Lcom/nanocred/finance/module/camera/g;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/nanocred/finance/module/util/s;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lcom/nanocred/finance/module/camera/g;->a:Landroid/app/Activity;

    .line 2
    invoke-static {}, Lcom/nanocred/finance/module/util/s;->a()Lcom/nanocred/finance/module/util/s;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/camera/g;->b:Lcom/nanocred/finance/module/util/s;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 7

    const-string v0, "iv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_a
    instance-of v0, p2, Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    move-object v2, p2

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getRotation()F

    move-result v2

    const/16 v3, 0x168

    int-to-float v3, v3

    rem-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-eqz v2, :cond_3a

    .line 4
    iget-object v2, p0, Lcom/nanocred/finance/module/camera/g;->b:Lcom/nanocred/finance/module/util/s;

    if-eqz v2, :cond_49

    iget-object v2, v2, Lcom/nanocred/finance/module/util/s;->b:Lcom/nanocred/finance/module/util/q;

    if-eqz v2, :cond_49

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getRotation()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v2, v0, p2}, Lcom/nanocred/finance/module/util/q;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_4a

    :cond_3a
    move-object p2, v0

    goto :goto_4a

    .line 5
    :cond_3c
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/g;->b:Lcom/nanocred/finance/module/util/s;

    if-eqz v0, :cond_49

    iget-object v0, v0, Lcom/nanocred/finance/module/util/s;->a:Lcom/nanocred/finance/module/util/t;

    if-eqz v0, :cond_49

    invoke-virtual {v0, p2}, Lcom/nanocred/finance/module/util/t;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_4a

    :cond_49
    move-object p2, v1

    :goto_4a
    if-eqz p2, :cond_77

    .line 6
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/g;->b:Lcom/nanocred/finance/module/util/s;

    if-eqz v0, :cond_5c

    iget-object v0, v0, Lcom/nanocred/finance/module/util/s;->b:Lcom/nanocred/finance/module/util/q;

    if-eqz v0, :cond_5c

    iget-object v1, p0, Lcom/nanocred/finance/module/camera/g;->a:Landroid/app/Activity;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, p2, v2}, Lcom/nanocred/finance/module/util/q;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    :cond_5c
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5f} :catch_60

    goto :goto_77

    :catch_60
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clickBlurImg error = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "debug_BlurUtil"

    invoke-static {p2, p1}, Lcom/nanocred/finance/c/e/F;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    :goto_77
    return-void
.end method
