.class public Lcom/paytm/pgsdk/easypay/actions/e;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/webkit/WebView;

.field c:Lcom/paytm/pgsdk/easypay/actions/q;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/q;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/webkit/WebView;",
            "Lcom/paytm/pgsdk/easypay/actions/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/e;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    .line 4
    iput-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/e;->d:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/e;->b:Landroid/webkit/WebView;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "javascript:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/e;->d:Ljava/util/Map;

    const-string p3, "functionStart"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/e;->d:Ljava/util/Map;

    const-string p3, "functionEnd"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/e;->b:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
