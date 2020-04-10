.class Lcom/paytm/pgsdk/easypay/actions/D;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/J;->b()V
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
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/D;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(function() { try {"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/D;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/J;->a(Lcom/paytm/pgsdk/easypay/actions/J;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "confirmJs"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}catch(e){Android.showLog(\'net banking confirm page error\');}}());"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_3e

    .line 7
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/D;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/J;->m(Lcom/paytm/pgsdk/easypay/actions/J;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/paytm/pgsdk/easypay/actions/C;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/easypay/actions/C;-><init>(Lcom/paytm/pgsdk/easypay/actions/D;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_4b

    .line 8
    :cond_3e
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/D;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/J;->m(Lcom/paytm/pgsdk/easypay/actions/J;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_4b
    :try_start_4b
    return-void
#    :try_end_4c
#    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4c} :catch_0
.end method
