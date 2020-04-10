.class Lcom/paytm/pgsdk/easypay/actions/G;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/J;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/paytm/pgsdk/easypay/actions/J;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/J;ILjava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/G;->c:Lcom/paytm/pgsdk/easypay/actions/J;

    iput p2, p0, Lcom/paytm/pgsdk/easypay/actions/G;->a:I

    iput-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/G;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/G;->c:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/J;->m(Lcom/paytm/pgsdk/easypay/actions/J;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/paytm/pgsdk/easypay/actions/G;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(function() { try {"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/actions/G;->c:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v3}, Lcom/paytm/pgsdk/easypay/actions/J;->a(Lcom/paytm/pgsdk/easypay/actions/J;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "selectorType"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const-string v3, "var x=document.getElementsByName(\'"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_55

    .line 7
    :cond_3c
    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/actions/G;->c:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v3}, Lcom/paytm/pgsdk/easypay/actions/J;->a(Lcom/paytm/pgsdk/easypay/actions/J;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    const-string v3, "var x=document.getElementById(\'"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_55
    :goto_55
    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/actions/G;->c:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v3}, Lcom/paytm/pgsdk/easypay/actions/J;->a(Lcom/paytm/pgsdk/easypay/actions/J;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "nextelement"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_79

    .line 10
    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/actions/G;->c:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v3}, Lcom/paytm/pgsdk/easypay/actions/J;->a(Lcom/paytm/pgsdk/easypay/actions/J;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8a

    .line 11
    :cond_79
    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/actions/G;->c:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v3}, Lcom/paytm/pgsdk/easypay/actions/J;->a(Lcom/paytm/pgsdk/easypay/actions/J;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "selector"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8a
    const-string v3, "\');"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "if("

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "!=null)"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{Android.NbWatcher(1,2)}"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "else{Android.NbWatcher(1,4)}"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}catch(e){Android.showLog(\'not found -Net Banking js Injection\');}}());"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_c6

    .line 20
    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/actions/G;->c:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v3}, Lcom/paytm/pgsdk/easypay/actions/J;->m(Lcom/paytm/pgsdk/easypay/actions/J;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/paytm/pgsdk/easypay/actions/F;

    invoke-direct {v4, p0}, Lcom/paytm/pgsdk/easypay/actions/F;-><init>(Lcom/paytm/pgsdk/easypay/actions/G;)V

    invoke-virtual {v3, v1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_d3

    .line 21
    :cond_c6
    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/actions/G;->c:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v3}, Lcom/paytm/pgsdk/easypay/actions/J;->m(Lcom/paytm/pgsdk/easypay/actions/J;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    :goto_d3
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/G;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    .line 23
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/G;->c:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/J;->b(Lcom/paytm/pgsdk/easypay/actions/J;)Lcom/paytm/pgsdk/easypay/actions/q;

    move-result-object v0

    sget v1, Lcom/paytm/pgsdk/s;->layout_netbanking:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/q;->a(ILjava/lang/Boolean;)V

    :cond_ea
    :try_start_ea
    return-void
#    :try_end_eb
#    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_eb} :catch_0
.end method
