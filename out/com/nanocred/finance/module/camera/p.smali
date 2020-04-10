.class final Lcom/nanocred/finance/module/camera/p;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/camera/q;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/p<",
        "Ljava/lang/Boolean;",
        "Ljava/io/File;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/camera/q;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/camera/q;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/camera/p;->a:Lcom/nanocred/finance/module/camera/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/io/File;)V
    .registers 4

#    :catch_0
    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/p;->a:Lcom/nanocred/finance/module/camera/q;

    iget-object v0, v0, Lcom/nanocred/finance/module/camera/q;->a:Lcom/nanocred/finance/module/camera/CaptureActivity;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    if-eqz p1, :cond_37

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_37

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/p;->a:Lcom/nanocred/finance/module/camera/q;

    iget-object p1, p1, Lcom/nanocred/finance/module/camera/q;->a:Lcom/nanocred/finance/module/camera/CaptureActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/nanocred/finance/module/camera/p;->a:Lcom/nanocred/finance/module/camera/q;

    iget-object p2, p2, Lcom/nanocred/finance/module/camera/q;->a:Lcom/nanocred/finance/module/camera/CaptureActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/p;->a:Lcom/nanocred/finance/module/camera/q;

    iget-object p1, p1, Lcom/nanocred/finance/module/camera/q;->a:Lcom/nanocred/finance/module/camera/CaptureActivity;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/camera/CaptureActivity;->finish()V

    :cond_37
    :try_start_37
    return-void
#    :try_end_38
#    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/camera/p;->a(ZLjava/io/File;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
