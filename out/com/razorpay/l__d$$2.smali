.class final Lcom/razorpay/l__d$$2;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/l__d$;->invokePopup(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic R$$r_:Ljava/lang/String;

.field private synthetic a_$P$:Lcom/razorpay/l__d$;


# direct methods
.method constructor <init>(Lcom/razorpay/l__d$;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/razorpay/l__d$$2;->a_$P$:Lcom/razorpay/l__d$;

    iput-object p2, p0, Lcom/razorpay/l__d$$2;->R$$r_:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    const-string v0, "focus"

    const-string v1, "url"

    const-string v2, "content"

    const/4 v3, 0x1

    .line 1
    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/razorpay/l__d$$2;->R$$r_:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v5, p0, Lcom/razorpay/l__d$$2;->a_$P$:Lcom/razorpay/l__d$;

    invoke-virtual {v5, v4}, Lcom/razorpay/l__d$;->enableAddon(Lorg/json/JSONObject;)V

    .line 3
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 4
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    iget-object v2, p0, Lcom/razorpay/l__d$$2;->a_$P$:Lcom/razorpay/l__d$;

    iget-object v6, v2, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    const/4 v7, 0x2

    const-string v8, "about:blank"

    const-string v10, "text/html"

    const-string v11, "UTF-8"

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/razorpay/l__d$$Q_$2$;->loadDataWithBaseURL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2c
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_3e

    .line 7
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/razorpay/l__d$$2;->a_$P$:Lcom/razorpay/l__d$;

    iget-object v2, v2, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    invoke-interface {v2, v5, v1}, Lcom/razorpay/l__d$$Q_$2$;->loadUrl(ILjava/lang/String;)V

    .line 9
    :cond_3e
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 10
    iget-object v0, p0, Lcom/razorpay/l__d$$2;->a_$P$:Lcom/razorpay/l__d$;

    iget-object v0, v0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    invoke-interface {v0, v3}, Lcom/razorpay/l__d$$Q_$2$;->makeWebViewVisible(I)V

    goto :goto_5e

    .line 11
    :cond_52
    iget-object v0, p0, Lcom/razorpay/l__d$$2;->a_$P$:Lcom/razorpay/l__d$;

    iget-object v0, v0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    invoke-interface {v0, v5}, Lcom/razorpay/l__d$$Q_$2$;->makeWebViewVisible(I)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_59} :catch_5a

    goto :goto_5e

    :catch_5a
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_5e
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    sget-object v1, Lcom/razorpay/AnalyticsProperty$R$$r_;->G__G_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    invoke-direct {v0, v3, v1}, Lcom/razorpay/AnalyticsProperty;-><init>(ZLcom/razorpay/AnalyticsProperty$R$$r_;)V

    const-string v1, "two_webview_flow"

    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    return-void
.end method
