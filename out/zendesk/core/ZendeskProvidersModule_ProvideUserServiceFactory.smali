.class public final Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/core/UserService;",
        ">;"
    }
.end annotation


# instance fields
.field private final retrofitProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lretrofit2/F;",
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
            "Lretrofit2/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;->retrofitProvider:Ld/a/a;

    return-void
.end method

.method public static create(Ld/a/a;)Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lretrofit2/F;",
            ">;)",
            "Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;-><init>(Ld/a/a;)V

    return-object v0
.end method

.method public static provideUserService(Lretrofit2/F;)Lzendesk/core/UserService;
    .registers 2

    .line 1
    invoke-static {p0}, Lzendesk/core/ZendeskProvidersModule;->provideUserService(Lretrofit2/F;)Lzendesk/core/UserService;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/core/UserService;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;->get()Lzendesk/core/UserService;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/UserService;
    .registers 2

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;->retrofitProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/F;

    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;->provideUserService(Lretrofit2/F;)Lzendesk/core/UserService;

    move-result-object v0

    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method
