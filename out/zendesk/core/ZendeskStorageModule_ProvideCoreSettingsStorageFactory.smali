.class public final Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/core/CoreSettingsStorage;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ld/a/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lzendesk/core/SettingsStorage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;->settingsStorageProvider:Ld/a/a;

    return-void
.end method

.method public static create(Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lzendesk/core/SettingsStorage;",
            ">;)",
            "Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;-><init>(Ld/a/a;)V

    return-object v0
.end method

.method public static provideCoreSettingsStorage(Ljava/lang/Object;)Lzendesk/core/CoreSettingsStorage;
    .registers 2

    .line 1
    check-cast p0, Lzendesk/core/SettingsStorage;

    invoke-static {p0}, Lzendesk/core/ZendeskStorageModule;->provideCoreSettingsStorage(Lzendesk/core/SettingsStorage;)Lzendesk/core/CoreSettingsStorage;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/core/CoreSettingsStorage;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;->get()Lzendesk/core/CoreSettingsStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/CoreSettingsStorage;
    .registers 2

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;->settingsStorageProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;->provideCoreSettingsStorage(Ljava/lang/Object;)Lzendesk/core/CoreSettingsStorage;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
