.class public final Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/core/SettingsStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseStorageProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;->baseStorageProvider:Ld/a/a;

    return-void
.end method

.method public static create(Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;)",
            "Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;-><init>(Ld/a/a;)V

    return-object v0
.end method

.method public static provideSettingsStorage(Lzendesk/core/BaseStorage;)Lzendesk/core/SettingsStorage;
    .registers 2

    .line 1
    invoke-static {p0}, Lzendesk/core/ZendeskStorageModule;->provideSettingsStorage(Lzendesk/core/BaseStorage;)Lzendesk/core/SettingsStorage;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/core/SettingsStorage;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;->get()Lzendesk/core/SettingsStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/SettingsStorage;
    .registers 2

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;->baseStorageProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/BaseStorage;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;->provideSettingsStorage(Lzendesk/core/BaseStorage;)Lzendesk/core/SettingsStorage;

    move-result-object v0

    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method
