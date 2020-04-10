.class final Lcom/nanocred/finance/module/camera/H;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;

.field final synthetic b:Lcom/nanocred/finance/module/camera/h;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;Lcom/nanocred/finance/module/camera/h;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/camera/H;->a:Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;

    iput-object p2, p0, Lcom/nanocred/finance/module/camera/H;->b:Lcom/nanocred/finance/module/camera/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/H;->b:Lcom/nanocred/finance/module/camera/h;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/camera/h;->f()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_52

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/H;->a:Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;

    sget v0, Lcom/nanocred/finance/c;->iv_img:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "iv_img"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    new-instance p1, Lcom/nanocred/finance/module/camera/g;

    iget-object v1, p0, Lcom/nanocred/finance/module/camera/H;->a:Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;

    invoke-direct {p1, v1}, Lcom/nanocred/finance/module/camera/g;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/nanocred/finance/module/camera/H;->a:Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;

    sget v2, Lcom/nanocred/finance/c;->iv_img:I

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nanocred/finance/module/camera/H;->a:Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;

    sget v2, Lcom/nanocred/finance/c;->capture_texture_view:I

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    const-string v2, "capture_texture_view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/nanocred/finance/module/camera/g;->a(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/H;->a:Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/H;->b:Lcom/nanocred/finance/module/camera/h;

    new-instance v0, Lcom/nanocred/finance/module/camera/G;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/camera/G;-><init>(Lcom/nanocred/finance/module/camera/H;)V

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/camera/h;->a(Lkotlin/jvm/a/p;)V

    :cond_52
    :try_start_52
    return-void
#    :try_end_53
#    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_53} :catch_0
.end method
