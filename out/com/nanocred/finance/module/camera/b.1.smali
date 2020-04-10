.class final Lcom/nanocred/finance/module/camera/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/camera/d;->a(ZLjava/io/File;)V
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/camera/d;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/camera/d;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/camera/b;->a:Lcom/nanocred/finance/module/camera/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/b;->a:Lcom/nanocred/finance/module/camera/d;

    iget-object v0, v0, Lcom/nanocred/finance/module/camera/d;->a:Lcom/nanocred/finance/module/camera/e;

    iget-object v0, v0, Lcom/nanocred/finance/module/camera/e;->a:Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "result"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/b;->a:Lcom/nanocred/finance/module/camera/d;

    iget-object p1, p1, Lcom/nanocred/finance/module/camera/d;->a:Lcom/nanocred/finance/module/camera/e;

    iget-object p1, p1, Lcom/nanocred/finance/module/camera/e;->a:Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/b;->a:Lcom/nanocred/finance/module/camera/d;

    iget-object p1, p1, Lcom/nanocred/finance/module/camera/d;->a:Lcom/nanocred/finance/module/camera/e;

    iget-object p1, p1, Lcom/nanocred/finance/module/camera/e;->a:Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :try_start_29
    return-void
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/camera/b;->a(Ljava/io/File;)V

    return-void
.end method
