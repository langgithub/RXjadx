.class public final Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;

    invoke-direct {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;
    .registers 1

    .line 1
    sget-object v0, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;

    return-object v0
.end method

.method public static provideGson()Lcom/google/gson/Gson;
    .registers 2

    .line 1
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/gson/Gson;
    .registers 2

    .line 2
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->provideGson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
