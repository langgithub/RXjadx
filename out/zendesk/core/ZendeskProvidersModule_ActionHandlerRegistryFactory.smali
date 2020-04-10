.class public final Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/core/ActionHandlerRegistry;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;

    invoke-direct {v0}, Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;->INSTANCE:Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;
    .registers 2

    .line 1
    invoke-static {}, Lzendesk/core/ZendeskProvidersModule;->actionHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    return-object v0
.end method

.method public static create()Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;
    .registers 1

    .line 1
    sget-object v0, Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;->INSTANCE:Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;->get()Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/ActionHandlerRegistry;
    .registers 2

    .line 2
    invoke-static {}, Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;->actionHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    return-object v0
.end method
