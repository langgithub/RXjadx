.class public final Lcom/nanocred/finance/module/camera/CaptureActivity;
.super Lcom/nanocred/finance/base/ui/BaseSimpleActivity;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/camera/CaptureActivity$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/nanocred/finance/module/camera/CaptureActivity$a;


# instance fields
.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/camera/CaptureActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/camera/CaptureActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/camera/CaptureActivity;->h:Lcom/nanocred/finance/module/camera/CaptureActivity$a;

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
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/CaptureActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/camera/CaptureActivity;->i:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/CaptureActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/camera/CaptureActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public finish()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_4

    .line 2
    :catch_4
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseSimpleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "keyCaptureImagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "keyCaptureType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Lcom/nanocred/finance/module/camera/CaptureActivity;->finish()V

    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0

    :cond_26
    const v2, 0x7f0d0027

    .line 7
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    if-eq v0, v1, :cond_3c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3c

    const/4 v1, 0x4

    if-ne v0, v1, :cond_35

    goto :goto_3c

    .line 8
    :cond_35
    sget-object v0, Lcom/nanocred/finance/module/camera/h;->e:Lcom/nanocred/finance/module/camera/h$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/camera/h$a;->b()I

    move-result v0

    goto :goto_42

    .line 9
    :cond_3c
    :goto_3c
    sget-object v0, Lcom/nanocred/finance/module/camera/h;->e:Lcom/nanocred/finance/module/camera/h$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/camera/h$a;->a()I

    move-result v0

    .line 10
    :goto_42
    new-instance v1, Lcom/nanocred/finance/module/camera/h;

    sget v2, Lcom/nanocred/finance/c;->capture_texture_view:I

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/module/camera/CaptureActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/TextureView;

    const-string v3, "capture_texture_view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/nanocred/finance/module/camera/h;->e:Lcom/nanocred/finance/module/camera/h$a;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/camera/h$a;->c()I

    move-result v3

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/nanocred/finance/module/camera/h;-><init>(Landroid/app/Activity;Landroid/view/TextureView;II)V

    .line 11
    sget v0, Lcom/nanocred/finance/c;->capture_take_photo:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/camera/CaptureActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/nanocred/finance/module/camera/q;

    invoke-direct {v2, p0, p1, v1}, Lcom/nanocred/finance/module/camera/q;-><init>(Lcom/nanocred/finance/module/camera/CaptureActivity;Ljava/lang/String;Lcom/nanocred/finance/module/camera/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Lcom/nanocred/finance/c;->capture_texture_view:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/camera/CaptureActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    new-instance v0, Lcom/nanocred/finance/module/camera/r;

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/camera/r;-><init>(Lcom/nanocred/finance/module/camera/h;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Lcom/nanocred/finance/c;->iv_capture_back:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/camera/CaptureActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    new-instance v0, Lcom/nanocred/finance/module/camera/s;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/camera/s;-><init>(Lcom/nanocred/finance/module/camera/CaptureActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v1}, Lcom/nanocred/finance/module/camera/h;->f()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_a3

    .line 15
    sget p1, Lcom/nanocred/finance/c;->capture_switch_camera:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/camera/CaptureActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "capture_switch_camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_a3
    sget p1, Lcom/nanocred/finance/c;->capture_switch_camera:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/camera/CaptureActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/nanocred/finance/module/camera/u;

    invoke-direct {v0, p0, v1}, Lcom/nanocred/finance/module/camera/u;-><init>(Lcom/nanocred/finance/module/camera/CaptureActivity;Lcom/nanocred/finance/module/camera/h;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onStop()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/camera/CaptureActivity;->finish()V

    .line 2
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    return-void
.end method
