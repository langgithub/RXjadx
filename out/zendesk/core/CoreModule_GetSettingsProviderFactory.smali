.class public final Lzendesk/core/CoreModule_GetSettingsProviderFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/core/SettingsProvider;",
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
    iput-object p1, p0, Lzendesk/core/CoreModule_GetSettingsProviderFactory;->module:Lzendesk/core/CoreModule;

    return-void
.end method

.method public static create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetSettingsProviderFactory;
    .registers 2

    .line 1
    new-instance v0, Lzendesk/core/CoreModule_GetSettingsProviderFactory;

    invoke-direct {v0, p0}, Lzendesk/core/CoreModule_GetSettingsProviderFactory;-><init>(Lzendesk/core/CoreModule;)V

    return-object v0
.end method

.method public static getSettingsProvider(Lzendesk/core/CoreModule;)Lzendesk/core/SettingsProvider;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/CoreModule;->getSettingsProvider()Lzendesk/core/SettingsProvider;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/core/SettingsProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/CoreModule_GetSettingsProviderFactory;->get()Lzendesk/core/SettingsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/SettingsProvider;
    .registers 2

    .line 2
    iget-object v0, p0, Lzendesk/core/CoreModule_GetSettingsProviderFactory;->module:Lzendesk/core/CoreModule;

    invoke-static {v0}, Lzendesk/core/CoreModule_GetSettingsProviderFactory;->getSettingsProvider(Lzendesk/core/CoreModule;)Lzendesk/core/SettingsProvider;

    move-result-object v0

    return-object v0
.end method
