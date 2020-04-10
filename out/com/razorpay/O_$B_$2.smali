.class final Lcom/razorpay/O_$B_$2;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/razorpay/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/razorpay/O_$B_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic Q_$2$:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/razorpay/O_$B_$2;->Q_$2$:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/t_$J_;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/razorpay/t_$J_;->G__G_()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_56

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/razorpay/t_$J_;->a_$P$()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/razorpay/O_$B_$2;->Q_$2$:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1}, Lcom/razorpay/Q__v$;->Q_$2$(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "rzp_config_json"

    .line 5
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-virtual {p1}, Lcom/razorpay/t_$J_;->R$$r_()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Settingversion"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_56

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_56

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_56

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    .line 11
    iget-object v0, p0, Lcom/razorpay/O_$B_$2;->Q_$2$:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/razorpay/Q__v$;->Q_$2$(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rzp_config_version"

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_56} :catch_56

    :catch_56
    :cond_56
    return-void
.end method
