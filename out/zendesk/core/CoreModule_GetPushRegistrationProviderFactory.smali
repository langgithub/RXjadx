.class public final Lzendesk/core/CoreModule_GetPushRegistrationProviderFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/core/PushRegistrationProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/core/CoreModule;


# direct methods
.method public constructor <init>(Lzendesk/core/CoreModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/CoreModule_GetPushRegistrationProviderFactory;->module:Lzendesk/core/CoreModule;

    return-void
.end method

.method public static create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetPushRegistrationProviderFactory;
    .registers 2

    .line 1
    new-instance v0, Lzendesk/core/CoreModule_GetPushRegistrationProviderFactory;

    invoke-direct {v0, p0}, Lzendesk/core/CoreModule_GetPushRegistrationProviderFactory;-><init>(Lzendesk/core/CoreModule;)V

    return-object v0
.end method

.method public static getPushRegistrationProvider(Lzendesk/core/CoreModule;)Lzendesk/core/PushRegistrationProvider;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/CoreModule;->getPushRegistrationProvider()Lzendesk/core/PushRegistrationProvider;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/core/PushRegistrationProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/CoreModule_GetPushRegistrationProviderFactory;->get()Lzendesk/core/PushRegistrationProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/PushRegistrationProvider;
    .registers 2

    .line 2
    iget-object v0, p0, Lzendesk/core/CoreModule_GetPushRegistrationProviderFactory;->module:Lzendesk/core/CoreModule;

    invoke-static {v0}, Lzendesk/core/CoreModule_GetPushRegistrationProviderFactory;->getPushRegistrationProvider(Lzendesk/core/CoreModule;)Lzendesk/core/PushRegistrationProvider;

    move-result-object v0

    return-object v0
.end method
