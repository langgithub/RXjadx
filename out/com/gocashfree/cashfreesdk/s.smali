.class Lcom/gocashfree/cashfreesdk/s;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private a:Lcom/gocashfree/cashfreesdk/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gocashfree/cashfreesdk/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lcom/gocashfree/cashfreesdk/s;->a:Lcom/gocashfree/cashfreesdk/t;

    return-void
.end method


# virtual methods
.method public paymentResponse(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_20} :catch_31

    if-nez v3, :cond_25

    const-string v3, ""

    goto :goto_2d

    :cond_25
    :try_start_25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2d
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_30} :catch_31

    goto :goto_e

    :catch_31
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CFPaymentJSInterface"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3b
    iget-object p1, p0, Lcom/gocashfree/cashfreesdk/s;->a:Lcom/gocashfree/cashfreesdk/t;

    invoke-interface {p1, v0}, Lcom/gocashfree/cashfreesdk/t;->a(Ljava/util/Map;)V

    return-void
.end method
