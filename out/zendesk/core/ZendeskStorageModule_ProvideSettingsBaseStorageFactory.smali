.class public final Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/core/BaseStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final serializerProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/Serializer;",
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
            "Landroid/content/Context;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/Serializer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;->contextProvider:Ld/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;->serializerProvider:Ld/a/a;

    return-void
.end method

.method public static create(Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/Serializer;",
            ">;)",
            "Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;-><init>(Ld/a/a;Ld/a/a;)V

    return-object v0
.end method

.method public static provideSettingsBaseStorage(Landroid/content/Context;Ljava/lang/Object;)Lzendesk/core/BaseStorage;
    .registers 2

    .line 1
    check-cast p1, Lzendesk/core/Serializer;

    invoke-static {p0, p1}, Lzendesk/core/ZendeskStorageModule;->provideSettingsBaseStorage(Landroid/content/Context;Lzendesk/core/Serializer;)Lzendesk/core/BaseStorage;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/core/BaseStorage;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;->get()Lzendesk/core/BaseStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/BaseStorage;
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;->contextProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;->serializerProvider:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;->provideSettingsBaseStorage(Landroid/content/Context;Ljava/lang/Object;)Lzendesk/core/BaseStorage;

    move-result-object v0

    :try_start_12
    return-object v0
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method
