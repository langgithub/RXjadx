.class final Lcom/nanocred/finance/module/camera/y;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/camera/v;->a(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/camera/v;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/camera/v;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/camera/y;->a:Lcom/nanocred/finance/module/camera/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/y;->a:Lcom/nanocred/finance/module/camera/v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/camera/v;->a(Lcom/nanocred/finance/module/camera/v;Z)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/y;->a:Lcom/nanocred/finance/module/camera/v;

    invoke-static {v0}, Lcom/nanocred/finance/module/camera/v;->a(Lcom/nanocred/finance/module/camera/v;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V

    :cond_11
    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method
