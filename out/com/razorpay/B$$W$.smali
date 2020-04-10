.class final Lcom/razorpay/B$$W$;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/razorpay/O_$v$;


# instance fields
.field private E$_j$:Z

.field private G__G_:Z

.field private Q_$2$:Z

.field private R$$r_:Landroid/webkit/WebView;

.field private a_$P$:Landroid/content/Context;

.field private d__1_:Lcom/razorpay/x_$Q_;

.field private r$_Y_:Lcom/razorpay/T__j$;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/razorpay/B$$W$;->Q_$2$:Z

    .line 4
    iput-boolean v0, p0, Lcom/razorpay/B$$W$;->G__G_:Z

    .line 5
    iput-boolean v0, p0, Lcom/razorpay/B$$W$;->E$_j$:Z

    .line 6
    iget-object v0, p0, Lcom/razorpay/B$$W$;->a_$P$:Landroid/content/Context;

    iput-object v0, p0, Lcom/razorpay/B$$W$;->a_$P$:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/razorpay/B$$W$;->R$$r_:Landroid/webkit/WebView;

    .line 8
    sget-object p2, Lcom/razorpay/x_$Q_;->a_$P$:Lcom/razorpay/x_$Q_;

    if-nez p2, :cond_1b

    .line 9
    new-instance p2, Lcom/razorpay/x_$Q_;

    invoke-direct {p2}, Lcom/razorpay/x_$Q_;-><init>()V

    sput-object p2, Lcom/razorpay/x_$Q_;->a_$P$:Lcom/razorpay/x_$Q_;

    .line 10
    :cond_1b
    sget-object p2, Lcom/razorpay/x_$Q_;->a_$P$:Lcom/razorpay/x_$Q_;

    .line 11
    iput-object p2, p0, Lcom/razorpay/B$$W$;->d__1_:Lcom/razorpay/x_$Q_;

    .line 12
    iget-object p2, p0, Lcom/razorpay/B$$W$;->d__1_:Lcom/razorpay/x_$Q_;

    .line 13
    iget-object p2, p2, Lcom/razorpay/x_$Q_;->G__G_:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p2, Lcom/razorpay/T__j$;

    invoke-direct {p2, p1}, Lcom/razorpay/T__j$;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/razorpay/B$$W$;->r$_Y_:Lcom/razorpay/T__j$;

    .line 15
    iget-object p1, p0, Lcom/razorpay/B$$W$;->r$_Y_:Lcom/razorpay/T__j$;

    .line 16
    invoke-static {}, Lcom/razorpay/f$_G$;->f$_G$()Lcom/razorpay/f$_G$;

    move-result-object p2

    invoke-virtual {p2}, Lcom/razorpay/O_$B_;->L__R$()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/razorpay/T__j$$5;

    invoke-direct {v0, p1}, Lcom/razorpay/T__j$$5;-><init>(Lcom/razorpay/T__j$;)V

    invoke-static {p2, v0}, Lcom/razorpay/b_$A$;->G__G_(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    return-void
.end method

.method static G__G_(Z)Lorg/json/JSONObject;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "otp_read"

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    .line 2
    :goto_c
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return-object v0

    :catch_10
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-static {p0, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final G__G_()V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/razorpay/B$$W$;->d__1_:Lcom/razorpay/x_$Q_;

    .line 5
    :try_start_2
    iget-object v0, v0, Lcom/razorpay/x_$Q_;->G__G_:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_7

    .line 6
    :catch_7
    iget-object v0, p0, Lcom/razorpay/B$$W$;->d__1_:Lcom/razorpay/x_$Q_;

    .line 7
    iget-object v0, v0, Lcom/razorpay/x_$Q_;->G__G_:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/razorpay/O_$v$;

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Lcom/razorpay/O_$v$;->setSmsPermission(Z)V

    goto :goto_f

    :cond_20
    return-void
.end method

.method public final Q_$2$()V
    .registers 8

    const-string v0, "javascript: %s"

    .line 1
    iget-boolean v1, p0, Lcom/razorpay/B$$W$;->E$_j$:Z

    if-nez v1, :cond_69

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_8
    invoke-static {}, Lcom/razorpay/f$_G$;->f$_G$()Lcom/razorpay/f$_G$;

    move-result-object v3

    invoke-virtual {v3}, Lcom/razorpay/O_$B_;->l__d$()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "merchant_key"

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "otp_permission"

    .line 4
    iget-boolean v5, p0, Lcom/razorpay/B$$W$;->Q_$2$:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "type"

    .line 6
    sget-object v6, Lcom/razorpay/f$_G$;->R$$r_:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "version_code"

    .line 7
    sget v6, Lcom/razorpay/f$_G$;->Q_$2$:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "sdk"

    .line 8
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "window.__rzp_options = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/razorpay/B$$W$;->R$$r_:Landroid/webkit/WebView;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_54} :catch_54

    .line 11
    :catch_54
    iget-object v3, p0, Lcom/razorpay/B$$W$;->r$_Y_:Lcom/razorpay/T__j$;

    invoke-virtual {v3}, Lcom/razorpay/T__j$;->R$$r_()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/razorpay/B$$W$;->R$$r_:Landroid/webkit/WebView;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    iput-boolean v2, p0, Lcom/razorpay/B$$W$;->E$_j$:Z

    :cond_69
    return-void
.end method

.method public final R$$r_()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/razorpay/B$$W$;->E$_j$:Z

    return-void
.end method

.method final a_$P$(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/B$$W$;->G__G_:Z

    return-void
.end method

.method public final setSmsPermission(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/B$$W$;->Q_$2$:Z

    return-void
.end method
