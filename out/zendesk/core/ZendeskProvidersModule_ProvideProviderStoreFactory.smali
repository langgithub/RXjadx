.class public final Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/core/ProviderStore;",
        ">;"
    }
.end annotation


# instance fields
.field private final pushRegistrationProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final userProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/UserProvider;",
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
            "Lzendesk/core/UserProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;->userProvider:Ld/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;->pushRegistrationProvider:Ld/a/a;

    return-void
.end method

.method public static create(Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lzendesk/core/UserProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;)",
            "Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;-><init>(Ld/a/a;Ld/a/a;)V

    return-object v0
.end method

.method public static provideProviderStore(Lzendesk/core/UserProvider;Lzendesk/core/PushRegistrationProvider;)Lzendesk/core/ProviderStore;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lzendesk/core/ZendeskProvidersModule;->provideProviderStore(Lzendesk/core/UserProvider;Lzendesk/core/PushRegistrationProvider;)Lzendesk/core/ProviderStore;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/core/ProviderStore;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;->get()Lzendesk/core/ProviderStore;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/ProviderStore;
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;->userProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/UserProvider;

    iget-object v1, p0, Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;->pushRegistrationProvider:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/PushRegistrationProvider;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;->provideProviderStore(Lzendesk/core/UserProvider;Lzendesk/core/PushRegistrationProvider;)Lzendesk/core/ProviderStore;

    move-result-object v0

    :try_start_14
    return-object v0
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method
