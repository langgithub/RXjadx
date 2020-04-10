.class public final Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;
.super Lcom/nanocred/finance/base/ui/BaseSimpleActivity;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/camera/PortraitCaptureActivity$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/nanocred/finance/module/camera/PortraitCaptureActivity$a;


# instance fields
.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/camera/PortraitCaptureActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/camera/PortraitCaptureActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;->h:Lcom/nanocred/finance/module/camera/PortraitCaptureActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseSimpleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;->i:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseSimpleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0028

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "keyCaptureImagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/nanocred/finance/module/camera/h;

    sget v1, Lcom/nanocred/finance/c;->capture_texture_view:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    const-string v2, "capture_texture_view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/nanocred/finance/module/camera/h;->e:Lcom/nanocred/finance/module/camera/h$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/camera/h$a;->b()I

    move-result v2

    sget-object v3, Lcom/nanocred/finance/module/camera/h;->e:Lcom/nanocred/finance/module/camera/h$a;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/camera/h$a;->d()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/nanocred/finance/module/camera/h;-><init>(Landroid/app/Activity;Landroid/view/TextureView;II)V

    .line 5
    sget v1, Lcom/nanocred/finance/c;->iv_capture_back:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    new-instance v2, Lcom/nanocred/finance/module/camera/A;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/camera/A;-><init>(Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v1, Lcom/nanocred/finance/c;->capture_take_photo:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/nanocred/finance/module/camera/C;

    invoke-direct {v2, p0, p1, v0}, Lcom/nanocred/finance/module/camera/C;-><init>(Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;Ljava/lang/String;Lcom/nanocred/finance/module/camera/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lcom/nanocred/finance/c;->capture_texture_view:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    new-instance v1, Lcom/nanocred/finance/module/camera/D;

    invoke-direct {v1, v0}, Lcom/nanocred/finance/module/camera/D;-><init>(Lcom/nanocred/finance/module/camera/h;)V

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Lcom/nanocred/finance/module/camera/h;->f()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_7a

    .line 9
    sget p1, Lcom/nanocred/finance/c;->capture_switch_camera:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "capture_switch_camera"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_7a
    sget p1, Lcom/nanocred/finance/c;->capture_switch_camera:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, Lcom/nanocred/finance/module/camera/H;

    invoke-direct {v1, p0, v0}, Lcom/nanocred/finance/module/camera/H;-><init>(Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;Lcom/nanocred/finance/module/camera/h;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_8a
    return-void
#    :try_end_8b
#    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8b} :catch_0
.end method

.method protected onStop()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    return-void
.end method
