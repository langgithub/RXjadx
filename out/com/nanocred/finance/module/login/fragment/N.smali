.class final Lcom/nanocred/finance/module/login/fragment/N;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/login/fragment/LoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/login/fragment/LoginFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/login/fragment/LoginFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/login/fragment/N;->a:Lcom/nanocred/finance/module/login/fragment/LoginFragment;

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
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/N;->a:Lcom/nanocred/finance/module/login/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/login/fragment/LoginFragment;->fa()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3008-4"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/N;->a:Lcom/nanocred/finance/module/login/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Z)V

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/N;->a:Lcom/nanocred/finance/module/login/fragment/LoginFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->ha()V

    return-void
.end method
