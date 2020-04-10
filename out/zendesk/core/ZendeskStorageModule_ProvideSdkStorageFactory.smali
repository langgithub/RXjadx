.class public final Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/core/Storage;",
        ">;"
    }
.end annotation


# instance fields
.field private final memoryCacheProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkBaseStorageProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionStorageProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/SessionStorage;",
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
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lzendesk/core/SettingsStorage;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/SessionStorage;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/MemoryCache;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->settingsStorageProvider:Ld/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->sessionStorageProvider:Ld/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->sdkBaseStorageProvider:Ld/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->memoryCacheProvider:Ld/a/a;

    return-void
.end method

.method public static create(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lzendesk/core/SettingsStorage;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/SessionStorage;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/MemoryCache;",
            ">;)",
            "Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v0
.end method

.method public static provideSdkStorage(Ljava/lang/Object;Lzendesk/core/SessionStorage;Lzendesk/core/BaseStorage;Lzendesk/core/MemoryCache;)Lzendesk/core/Storage;
    .registers 4

    .line 1
    check-cast p0, Lzendesk/core/SettingsStorage;

    invoke-static {p0, p1, p2, p3}, Lzendesk/core/ZendeskStorageModule;->provideSdkStorage(Lzendesk/core/SettingsStorage;Lzendesk/core/SessionStorage;Lzendesk/core/BaseStorage;Lzendesk/core/MemoryCache;)Lzendesk/core/Storage;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/core/Storage;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->get()Lzendesk/core/Storage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/Storage;
    .registers 5

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->settingsStorageProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->sessionStorageProvider:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/SessionStorage;

    iget-object v2, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->sdkBaseStorageProvider:Ld/a/a;

    invoke-interface {v2}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/core/BaseStorage;

    iget-object v3, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->memoryCacheProvider:Ld/a/a;

    invoke-interface {v3}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/core/MemoryCache;

    invoke-static {v0, v1, v2, v3}, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->provideSdkStorage(Ljava/lang/Object;Lzendesk/core/SessionStorage;Lzendesk/core/BaseStorage;Lzendesk/core/MemoryCache;)Lzendesk/core/Storage;

    move-result-object v0

    :try_start_22
    return-object v0
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method
