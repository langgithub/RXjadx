.class Lzendesk/core/ZendeskSettingsInterceptor;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokhttp3/F;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SettingsInterceptor"


# instance fields
.field private final provider:Lzendesk/core/SdkSettingsProviderInternal;

.field private settingsStorage:Lzendesk/core/SettingsStorage;


# direct methods
.method constructor <init>(Lzendesk/core/SdkSettingsProviderInternal;Lzendesk/core/SettingsStorage;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskSettingsInterceptor;->provider:Lzendesk/core/SdkSettingsProviderInternal;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskSettingsInterceptor;->settingsStorage:Lzendesk/core/SettingsStorage;

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
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsInterceptor;->settingsStorage:Lzendesk/core/SettingsStorage;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Lzendesk/core/SettingsStorage;->areSettingsUpToDate(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SettingsInterceptor"

    if-nez v0, :cond_4b

    .line 2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "Requesting SDK settings."

    invoke-static {v2, v3, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsInterceptor;->provider:Lzendesk/core/SdkSettingsProviderInternal;

    invoke-interface {v0}, Lzendesk/core/SdkSettingsProviderInternal;->getCoreSettings()Lzendesk/core/CoreSettings;

    move-result-object v0

    if-nez v0, :cond_4b

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Retrieved settings are null. Returning 404."

    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lokhttp3/S$a;

    invoke-direct {v0}, Lokhttp3/S$a;-><init>()V

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 6
    invoke-virtual {v0, v1}, Lokhttp3/S$a;->a(Lokhttp3/Protocol;)Lokhttp3/S$a;

    .line 7
    invoke-interface {p1}, Lokhttp3/F$a;->request()Lokhttp3/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/S$a;->a(Lokhttp3/M;)Lokhttp3/S$a;

    .line 8
    invoke-interface {p1}, Lokhttp3/F$a;->request()Lokhttp3/M;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/M;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/S$a;->a(Ljava/lang/String;)Lokhttp3/S$a;

    const/16 p1, 0x194

    .line 9
    invoke-virtual {v0, p1}, Lokhttp3/S$a;->a(I)Lokhttp3/S$a;

    .line 10
    invoke-virtual {v0}, Lokhttp3/S$a;->a()Lokhttp3/S;

    move-result-object p1

    :try_start_4a
    return-object p1
#    :try_end_4b
#    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4b} :catch_0

    .line 11
    :cond_4b
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Proceeding with chain."

    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Lokhttp3/F$a;->request()Lokhttp3/M;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/F$a;->proceed(Lokhttp3/M;)Lokhttp3/S;

    move-result-object p1

    return-object p1
.end method
