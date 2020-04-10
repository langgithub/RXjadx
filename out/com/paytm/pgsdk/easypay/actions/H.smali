.class Lcom/paytm/pgsdk/easypay/actions/H;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/J;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/J;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/J;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/H;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/H;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/J;->b(Lcom/paytm/pgsdk/easypay/actions/J;)Lcom/paytm/pgsdk/easypay/actions/q;

    move-result-object v0

    sget v1, Lcom/paytm/pgsdk/s;->layout_netbanking:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/q;->a(ILjava/lang/Boolean;)V

    .line 2
    invoke-static {}, Lcom/paytm/pgsdk/a/b/d;->a()Lcom/paytm/pgsdk/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/a/b/d;->e()Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->isNetBankingInvoked(Ljava/lang/Boolean;)V

    .line 3
    invoke-static {}, Lcom/paytm/pgsdk/a/b/d;->a()Lcom/paytm/pgsdk/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/a/b/d;->e()Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/H;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/J;->m(Lcom/paytm/pgsdk/easypay/actions/J;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->NbUrl(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/H;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/J;->d(Lcom/paytm/pgsdk/easypay/actions/J;)V

    .line 5
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/H;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/J;->a(Lcom/paytm/pgsdk/easypay/actions/J;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "userNameInject"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/paytm/pgsdk/easypay/actions/J;->a(Lcom/paytm/pgsdk/easypay/actions/J;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/H;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/J;->e(Lcom/paytm/pgsdk/easypay/actions/J;)V

    .line 7
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/H;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/J;->a(Lcom/paytm/pgsdk/easypay/actions/J;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "userInputjs"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/H;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v2}, Lcom/paytm/pgsdk/easypay/actions/J;->a(Lcom/paytm/pgsdk/easypay/actions/J;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "passwordInputJs"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/J;->a(Lcom/paytm/pgsdk/easypay/actions/J;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_6a
    return-void
#    :try_end_6b
#    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6b} :catch_0
.end method
