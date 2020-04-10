.class final Lcom/nanocred/finance/module/home/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/BaseHomeFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/BaseHomeFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/BaseHomeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/b;->a:Lcom/nanocred/finance/module/home/BaseHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

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
    iget-object p1, p0, Lcom/nanocred/finance/module/home/b;->a:Lcom/nanocred/finance/module/home/BaseHomeFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->a(Lcom/nanocred/finance/module/home/BaseHomeFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/home/b;->a:Lcom/nanocred/finance/module/home/BaseHomeFragment;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->a(Lcom/nanocred/finance/module/home/BaseHomeFragment;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 4
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object v0, p0, Lcom/nanocred/finance/module/home/b;->a:Lcom/nanocred/finance/module/home/BaseHomeFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_22
    return-void
.end method
