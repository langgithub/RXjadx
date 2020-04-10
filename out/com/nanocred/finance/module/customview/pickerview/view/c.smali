.class Lcom/nanocred/finance/module/customview/pickerview/view/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/customview/pickerview/view/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/customview/pickerview/view/g;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/customview/pickerview/view/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/c;->a:Lcom/nanocred/finance/module/customview/pickerview/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/c;->a:Lcom/nanocred/finance/module/customview/pickerview/view/g;

    iget-object v1, v0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->a(Lcom/nanocred/finance/module/customview/pickerview/view/g;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/c;->a:Lcom/nanocred/finance/module/customview/pickerview/view/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->a(Lcom/nanocred/finance/module/customview/pickerview/view/g;Z)Z

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/c;->a:Lcom/nanocred/finance/module/customview/pickerview/view/g;

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->b(Lcom/nanocred/finance/module/customview/pickerview/view/g;Z)Z

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/c;->a:Lcom/nanocred/finance/module/customview/pickerview/view/g;

    invoke-static {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->b(Lcom/nanocred/finance/module/customview/pickerview/view/g;)Lcom/nanocred/finance/module/customview/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/c;->a:Lcom/nanocred/finance/module/customview/pickerview/view/g;

    invoke-static {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->b(Lcom/nanocred/finance/module/customview/pickerview/view/g;)Lcom/nanocred/finance/module/customview/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/c;->a:Lcom/nanocred/finance/module/customview/pickerview/view/g;

    invoke-interface {v0, v1}, Lcom/nanocred/finance/module/customview/a/b/c;->a(Ljava/lang/Object;)V

    :cond_29
    :try_start_29
    return-void
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0
.end method
