.class final Lcom/nanocred/finance/module/camera/q;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nanocred/finance/module/camera/h;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/camera/CaptureActivity;Ljava/lang/String;Lcom/nanocred/finance/module/camera/h;)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/module/camera/q;->a:Lcom/nanocred/finance/module/camera/CaptureActivity;

    iput-object p2, p0, Lcom/nanocred/finance/module/camera/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nanocred/finance/module/camera/q;->c:Lcom/nanocred/finance/module/camera/h;

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
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/nanocred/finance/module/camera/q;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/q;->a:Lcom/nanocred/finance/module/camera/CaptureActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/q;->c:Lcom/nanocred/finance/module/camera/h;

    new-instance v1, Lcom/nanocred/finance/module/camera/p;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/camera/p;-><init>(Lcom/nanocred/finance/module/camera/q;)V

    invoke-virtual {v0, p1, v1}, Lcom/nanocred/finance/module/camera/h;->a(Ljava/io/File;Lkotlin/jvm/a/p;)V

    return-void
.end method
