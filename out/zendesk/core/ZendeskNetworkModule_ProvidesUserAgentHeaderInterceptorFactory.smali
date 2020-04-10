.class public final Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/core/UserAgentAndClientHeadersInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/core/ZendeskNetworkModule;


# direct methods
.method public constructor <init>(Lzendesk/core/ZendeskNetworkModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;->module:Lzendesk/core/ZendeskNetworkModule;

    return-void
.end method

.method public static create(Lzendesk/core/ZendeskNetworkModule;)Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;
    .registers 2

    .line 1
    new-instance v0, Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;-><init>(Lzendesk/core/ZendeskNetworkModule;)V

    return-object v0
.end method

.method public static providesUserAgentHeaderInterceptor(Lzendesk/core/ZendeskNetworkModule;)Lzendesk/core/UserAgentAndClientHeadersInterceptor;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule;->providesUserAgentHeaderInterceptor()Lzendesk/core/UserAgentAndClientHeadersInterceptor;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/core/UserAgentAndClientHeadersInterceptor;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;->get()Lzendesk/core/UserAgentAndClientHeadersInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/UserAgentAndClientHeadersInterceptor;
    .registers 2

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;->module:Lzendesk/core/ZendeskNetworkModule;

    invoke-static {v0}, Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;->providesUserAgentHeaderInterceptor(Lzendesk/core/ZendeskNetworkModule;)Lzendesk/core/UserAgentAndClientHeadersInterceptor;

    move-result-object v0

    return-object v0
.end method
