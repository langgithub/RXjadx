.class final Lzendesk/core/DaggerZendeskApplicationComponent$Builder;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/DaggerZendeskApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private zendeskApplicationModule:Lzendesk/core/ZendeskApplicationModule;

.field private zendeskNetworkModule:Lzendesk/core/ZendeskNetworkModule;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/core/DaggerZendeskApplicationComponent$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lzendesk/core/ZendeskApplicationComponent;
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->zendeskApplicationModule:Lzendesk/core/ZendeskApplicationModule;

    const-class v1, Lzendesk/core/ZendeskApplicationModule;

    invoke-static {v0, v1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->zendeskNetworkModule:Lzendesk/core/ZendeskNetworkModule;

    if-nez v0, :cond_12

    .line 3
    new-instance v0, Lzendesk/core/ZendeskNetworkModule;

    invoke-direct {v0}, Lzendesk/core/ZendeskNetworkModule;-><init>()V

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->zendeskNetworkModule:Lzendesk/core/ZendeskNetworkModule;

    .line 4
    :cond_12
    new-instance v0, Lzendesk/core/DaggerZendeskApplicationComponent;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->zendeskApplicationModule:Lzendesk/core/ZendeskApplicationModule;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->zendeskNetworkModule:Lzendesk/core/ZendeskNetworkModule;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzendesk/core/DaggerZendeskApplicationComponent;-><init>(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;Lzendesk/core/DaggerZendeskApplicationComponent$1;)V

    :try_start_1c
    return-object v0
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public zendeskApplicationModule(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/DaggerZendeskApplicationComponent$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lc/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lzendesk/core/ZendeskApplicationModule;

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->zendeskApplicationModule:Lzendesk/core/ZendeskApplicationModule;

    return-object p0
.end method

.method public zendeskNetworkModule(Lzendesk/core/ZendeskNetworkModule;)Lzendesk/core/DaggerZendeskApplicationComponent$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lc/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lzendesk/core/ZendeskNetworkModule;

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->zendeskNetworkModule:Lzendesk/core/ZendeskNetworkModule;

    return-object p0
.end method

.method public zendeskProvidersModule(Lzendesk/core/ZendeskProvidersModule;)Lzendesk/core/DaggerZendeskApplicationComponent$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lc/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public zendeskStorageModule(Lzendesk/core/ZendeskStorageModule;)Lzendesk/core/DaggerZendeskApplicationComponent$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lc/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
