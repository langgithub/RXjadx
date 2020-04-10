.class final Lcom/nanocred/finance/module/camera/E;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/camera/G;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/camera/G;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/camera/G;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/camera/E;->a:Lcom/nanocred/finance/module/camera/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/E;->a:Lcom/nanocred/finance/module/camera/G;

    iget-object p1, p1, Lcom/nanocred/finance/module/camera/G;->a:Lcom/nanocred/finance/module/camera/H;

    iget-object p1, p1, Lcom/nanocred/finance/module/camera/H;->a:Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;

    sget v0, Lcom/nanocred/finance/c;->iv_img:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "iv_img"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/E;->a:Lcom/nanocred/finance/module/camera/G;

    iget-object p1, p1, Lcom/nanocred/finance/module/camera/G;->a:Lcom/nanocred/finance/module/camera/H;

    iget-object p1, p1, Lcom/nanocred/finance/module/camera/H;->a:Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;

    sget v1, Lcom/nanocred/finance/c;->iv_img:I

    invoke-virtual {p1, v1}, Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3a

    .line 4
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_3a
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/E;->a:Lcom/nanocred/finance/module/camera/G;

    iget-object p1, p1, Lcom/nanocred/finance/module/camera/G;->a:Lcom/nanocred/finance/module/camera/H;

    iget-object p1, p1, Lcom/nanocred/finance/module/camera/H;->a:Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;

    sget v0, Lcom/nanocred/finance/c;->iv_img:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :try_start_4c
    return-void
#    :try_end_4d
#    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4d} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/camera/E;->a(Ljava/lang/Integer;)V

    return-void
.end method
