.class Lcom/nanocred/finance/module/customview/pickerview/view/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/customview/pickerview/view/g;->a()V
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
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/f;->a:Lcom/nanocred/finance/module/customview/pickerview/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/f;->a:Lcom/nanocred/finance/module/customview/pickerview/view/g;

    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->b(Lcom/nanocred/finance/module/customview/pickerview/view/g;)Lcom/nanocred/finance/module/customview/a/b/c;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/f;->a:Lcom/nanocred/finance/module/customview/pickerview/view/g;

    invoke-static {p1}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->b(Lcom/nanocred/finance/module/customview/pickerview/view/g;)Lcom/nanocred/finance/module/customview/a/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/f;->a:Lcom/nanocred/finance/module/customview/pickerview/view/g;

    invoke-interface {p1, v0}, Lcom/nanocred/finance/module/customview/a/b/c;->a(Ljava/lang/Object;)V

    :cond_13
    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method
