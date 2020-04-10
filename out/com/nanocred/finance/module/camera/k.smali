.class final Lcom/nanocred/finance/module/camera/k;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/camera/h;->a(Lkotlin/jvm/a/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/camera/h;

.field final synthetic b:Lkotlin/jvm/a/p;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/camera/h;Lkotlin/jvm/a/p;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/camera/k;->a:Lcom/nanocred/finance/module/camera/h;

    iput-object p2, p0, Lcom/nanocred/finance/module/camera/k;->b:Lkotlin/jvm/a/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/camera/k;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/k;->a:Lcom/nanocred/finance/module/camera/h;

    invoke-static {v0}, Lcom/nanocred/finance/module/camera/h;->c(Lcom/nanocred/finance/module/camera/h;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/nanocred/finance/module/camera/k;->a:Lcom/nanocred/finance/module/camera/h;

    invoke-static {v1}, Lcom/nanocred/finance/module/camera/h;->b(Lcom/nanocred/finance/module/camera/h;)Lcom/nanocred/finance/module/camera/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/camera/v;->b()V

    const/4 v1, 0x1

    if-nez v0, :cond_19

    .line 4
    iget-object v2, p0, Lcom/nanocred/finance/module/camera/k;->a:Lcom/nanocred/finance/module/camera/h;

    invoke-static {v2, v1, v1}, Lcom/nanocred/finance/module/camera/h;->a(Lcom/nanocred/finance/module/camera/h;IZ)I

    move-result v1

    goto :goto_20

    .line 5
    :cond_19
    iget-object v2, p0, Lcom/nanocred/finance/module/camera/k;->a:Lcom/nanocred/finance/module/camera/h;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/nanocred/finance/module/camera/h;->a(Lcom/nanocred/finance/module/camera/h;IZ)I

    move-result v1

    .line 6
    :goto_20
    iget-object v2, p0, Lcom/nanocred/finance/module/camera/k;->a:Lcom/nanocred/finance/module/camera/h;

    invoke-static {v2, v1}, Lcom/nanocred/finance/module/camera/h;->a(Lcom/nanocred/finance/module/camera/h;I)V

    .line 7
    iget-object v2, p0, Lcom/nanocred/finance/module/camera/k;->a:Lcom/nanocred/finance/module/camera/h;

    invoke-static {v2}, Lcom/nanocred/finance/module/camera/h;->a(Lcom/nanocred/finance/module/camera/h;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/nanocred/finance/module/camera/j;

    invoke-direct {v3, p0, v0, v1}, Lcom/nanocred/finance/module/camera/j;-><init>(Lcom/nanocred/finance/module/camera/k;II)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_33
    return-void
#    :try_end_34
#    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_34} :catch_0
.end method
