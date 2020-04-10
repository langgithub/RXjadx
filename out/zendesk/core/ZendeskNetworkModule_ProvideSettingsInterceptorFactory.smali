.class public final Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/core/ZendeskSettingsInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final sdkSettingsProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/SdkSettingsProviderInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsStorageProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/SettingsStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lzendesk/core/SdkSettingsProviderInternal;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/SettingsStorage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;->sdkSettingsProvider:Ld/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;->settingsStorageProvider:Ld/a/a;

    return-void
.end method

.method public static create(Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lzendesk/core/SdkSettingsProviderInternal;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/SettingsStorage;",
            ">;)",
            "Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;-><init>(Ld/a/a;Ld/a/a;)V

    return-object v0
.end method

.method public static provideSettingsInterceptor(Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/core/ZendeskSettingsInterceptor;
    .registers 2

    .line 1
    check-cast p0, Lzendesk/core/SdkSettingsProviderInternal;

    check-cast p1, Lzendesk/core/SettingsStorage;

    invoke-static {p0, p1}, Lzendesk/core/ZendeskNetworkModule;->provideSettingsInterceptor(Lzendesk/core/SdkSettingsProviderInternal;Lzendesk/core/SettingsStorage;)Lzendesk/core/ZendeskSettingsInterceptor;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/core/ZendeskSettingsInterceptor;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;->get()Lzendesk/core/ZendeskSettingsInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/ZendeskSettingsInterceptor;
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;->sdkSettingsProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;->settingsStorageProvider:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;->provideSettingsInterceptor(Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/core/ZendeskSettingsInterceptor;

    move-result-object v0

    :try_start_10
    return-object v0
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method
