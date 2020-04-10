.class final Lcom/nanocred/finance/module/camera/u;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/camera/CaptureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/camera/CaptureActivity;

.field final synthetic b:Lcom/nanocred/finance/module/camera/h;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/camera/CaptureActivity;Lcom/nanocred/finance/module/camera/h;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/camera/u;->a:Lcom/nanocred/finance/module/camera/CaptureActivity;

    iput-object p2, p0, Lcom/nanocred/finance/module/camera/u;->b:Lcom/nanocred/finance/module/camera/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/u;->b:Lcom/nanocred/finance/module/camera/h;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/camera/h;->f()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_19

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/u;->a:Lcom/nanocred/finance/module/camera/CaptureActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/u;->b:Lcom/nanocred/finance/module/camera/h;

    new-instance v0, Lcom/nanocred/finance/module/camera/t;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/camera/t;-><init>(Lcom/nanocred/finance/module/camera/u;)V

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/camera/h;->a(Lkotlin/jvm/a/p;)V

    :cond_19
    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method
