.class final Lcom/nanocred/finance/module/camera/e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;

.field final synthetic b:Lcom/nanocred/finance/module/camera/h;

.field final synthetic c:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;Lcom/nanocred/finance/module/camera/h;Ljava/io/File;)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/module/camera/e;->a:Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;

    iput-object p2, p0, Lcom/nanocred/finance/module/camera/e;->b:Lcom/nanocred/finance/module/camera/h;

    iput-object p3, p0, Lcom/nanocred/finance/module/camera/e;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/e;->a:Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/e;->b:Lcom/nanocred/finance/module/camera/h;

    iget-object v0, p0, Lcom/nanocred/finance/module/camera/e;->c:Ljava/io/File;

    new-instance v1, Lcom/nanocred/finance/module/camera/d;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/camera/d;-><init>(Lcom/nanocred/finance/module/camera/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/module/camera/h;->a(Ljava/io/File;Lkotlin/jvm/a/p;)V

    return-void
.end method
