.class public final Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/core/AuthenticationProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final identityManagerProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/IdentityManager;",
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
            "Lzendesk/core/IdentityManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;->identityManagerProvider:Ld/a/a;

    return-void
.end method

.method public static create(Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lzendesk/core/IdentityManager;",
            ">;)",
            "Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;-><init>(Ld/a/a;)V

    return-object v0
.end method

.method public static provideAuthProvider(Ljava/lang/Object;)Lzendesk/core/AuthenticationProvider;
    .registers 2

    .line 1
    check-cast p0, Lzendesk/core/IdentityManager;

    invoke-static {p0}, Lzendesk/core/ZendeskStorageModule;->provideAuthProvider(Lzendesk/core/IdentityManager;)Lzendesk/core/AuthenticationProvider;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/core/AuthenticationProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;->get()Lzendesk/core/AuthenticationProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/AuthenticationProvider;
    .registers 2

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;->identityManagerProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;->provideAuthProvider(Ljava/lang/Object;)Lzendesk/core/AuthenticationProvider;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
