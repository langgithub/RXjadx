.class Lzendesk/core/AcceptLanguageHeaderInterceptor;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokhttp3/F;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/AcceptLanguageHeaderInterceptor;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/F$a;)Lokhttp3/S;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-interface {p1}, Lokhttp3/F$a;->request()Lokhttp3/M;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/core/AcceptLanguageHeaderInterceptor;->context:Landroid/content/Context;

    invoke-static {v1}, Lzendesk/core/DeviceInfo;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Accept-Language"

    .line 3
    invoke-virtual {v0, v2}, Lokhttp3/M;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    if-eqz v1, :cond_2c

    .line 4
    invoke-virtual {v0}, Lokhttp3/M;->f()Lokhttp3/M$a;

    move-result-object v0

    .line 5
    invoke-static {v1}, Lcom/zendesk/util/e;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/M$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    .line 6
    invoke-virtual {v0}, Lokhttp3/M$a;->a()Lokhttp3/M;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lokhttp3/F$a;->proceed(Lokhttp3/M;)Lokhttp3/S;

    move-result-object p1

    :try_start_2b
    return-object p1
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0

    .line 8
    :cond_2c
    invoke-interface {p1, v0}, Lokhttp3/F$a;->proceed(Lokhttp3/M;)Lokhttp3/S;

    move-result-object p1

    return-object p1
.end method
