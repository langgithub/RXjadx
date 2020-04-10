.class public Lzendesk/core/PageView;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private channel:Ljava/lang/String;

.field private navigatorLanguage:Ljava/lang/String;

.field private pageTitle:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private value:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/PageView;->version:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/core/PageView;->channel:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/core/PageView;->url:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzendesk/core/PageView;->navigatorLanguage:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lzendesk/core/PageView;->pageTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lzendesk/core/PageView;->version:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lzendesk/core/PageView;->channel:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lzendesk/core/PageView;->url:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lzendesk/core/PageView;->navigatorLanguage:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lzendesk/core/PageView;->pageTitle:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lzendesk/core/PageView;->value:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/PageView;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getNavigatorLanguage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/PageView;->navigatorLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/PageView;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/PageView;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/PageView;->value:Ljava/util/Map;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/PageView;->version:Ljava/lang/String;

    return-object v0
.end method
