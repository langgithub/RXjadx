.class public final Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;
.super Lcom/nanocred/finance/base/ui/BaseSimpleActivity;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity$a;


# instance fields
.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;->h:Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseSimpleActivity;-><init>()V

    return-void
.end method

.method private final c(Z)V
    .registers 4

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->iv_full_page:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_full_page"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    sget v0, Lcom/nanocred/finance/c;->iv_incomplete:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_incomplete"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    sget v0, Lcom/nanocred/finance/c;->iv_reflective:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_reflective"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    sget v0, Lcom/nanocred/finance/c;->iv_text_blur:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_text_blur"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :try_start_40
    return-void
#    :try_end_41
#    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_41} :catch_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;->i:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;->i:Ljava/util/HashMap;

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

    const p1, 0x7f0d001d

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/nanocred/finance/c;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f06017d

    const v1, 0x7f0600df

    invoke-static {p0, p1, v0, v1}, Lcom/nanocred/finance/c/e/ca;->a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v7/widget/Toolbar;II)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "keyCaptureImagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "image type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6
    sget v2, Lcom/nanocred/finance/c;->tv_capture_type:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-ne v0, v1, :cond_46

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;->c(Z)V

    const v0, 0x7f110009

    goto :goto_4c

    .line 8
    :cond_46
    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;->c(Z)V

    const v0, 0x7f110008

    .line 9
    :goto_4c
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/nanocred/finance/module/camera/h;

    sget v1, Lcom/nanocred/finance/c;->capture_texture_view:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    const-string v2, "capture_texture_view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/nanocred/finance/module/camera/h;->e:Lcom/nanocred/finance/module/camera/h$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/camera/h$a;->a()I

    move-result v2

    sget-object v3, Lcom/nanocred/finance/module/camera/h;->e:Lcom/nanocred/finance/module/camera/h$a;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/camera/h$a;->d()I

    move-result v3

    invoke-direct {p1, p0, v1, v2, v3}, Lcom/nanocred/finance/module/camera/h;-><init>(Landroid/app/Activity;Landroid/view/TextureView;II)V

    .line 12
    sget v1, Lcom/nanocred/finance/c;->capture_take_photo:I

    invoke-virtual {p0, v1}, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/nanocred/finance/module/camera/e;

    invoke-direct {v2, p0, p1, v0}, Lcom/nanocred/finance/module/camera/e;-><init>(Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;Lcom/nanocred/finance/module/camera/h;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lcom/nanocred/finance/c;->capture_texture_view:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    new-instance v1, Lcom/nanocred/finance/module/camera/f;

    invoke-direct {v1, p1}, Lcom/nanocred/finance/module/camera/f;-><init>(Lcom/nanocred/finance/module/camera/h;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_92
    return-void
#    :try_end_93
#    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_93} :catch_0
.end method

.method protected onStop()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 6

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_5c

    .line 2
    sget p1, Lcom/nanocred/finance/c;->isv_box:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/IDScannerView;

    sget v0, Lcom/nanocred/finance/c;->isv_box:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IDScannerView;

    const-string v1, "isv_box"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sget v2, Lcom/nanocred/finance/c;->isv_box:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/view/IDScannerView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    sget v2, Lcom/nanocred/finance/c;->isv_box:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/view/IDScannerView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {p0, v2}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v0, v3

    .line 3
    sget v3, Lcom/nanocred/finance/c;->isv_box:I

    invoke-virtual {p0, v3}, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/view/IDScannerView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p0, v2}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/module/view/IDScannerView;->a(II)V

    :cond_5c
    :try_start_5c
    return-void
#    :try_end_5d
#    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5d} :catch_0
.end method
