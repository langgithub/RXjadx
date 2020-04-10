.class final Lcom/nanocred/finance/c/h/C;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/h/x;->a(Lcom/nanocred/finance/module/home/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/h/x;

.field final synthetic b:Lcom/nanocred/finance/module/home/MainActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/h/x;Lcom/nanocred/finance/module/home/MainActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/c/h/C;->a:Lcom/nanocred/finance/c/h/x;

    iput-object p2, p0, Lcom/nanocred/finance/c/h/C;->b:Lcom/nanocred/finance/module/home/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/c/h/C;->b:Lcom/nanocred/finance/module/home/MainActivity;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->j()Lcom/nanocred/finance/c/b/b;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0

    .line 2
    :cond_10
    iget-object p1, p0, Lcom/nanocred/finance/c/h/C;->b:Lcom/nanocred/finance/module/home/MainActivity;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/MainActivity;->A()Z

    move-result p1

    if-eqz p1, :cond_19

    return-void

    .line 3
    :cond_19
    iget-object p1, p0, Lcom/nanocred/finance/c/h/C;->a:Lcom/nanocred/finance/c/h/x;

    iget-object v0, p0, Lcom/nanocred/finance/c/h/C;->b:Lcom/nanocred/finance/module/home/MainActivity;

    invoke-static {p1, v0}, Lcom/nanocred/finance/c/h/x;->a(Lcom/nanocred/finance/c/h/x;Lcom/nanocred/finance/module/home/MainActivity;)V

    return-void
.end method
