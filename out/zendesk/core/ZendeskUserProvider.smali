.class Lzendesk/core/ZendeskUserProvider;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/core/UserProvider;


# static fields
.field private static final FIELDS_EXTRACTOR:Lcom/zendesk/service/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zendesk/service/d$b<",
            "Lzendesk/core/UserFieldResponse;",
            "Ljava/util/List<",
            "Lzendesk/core/UserField;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final FIELDS_MAP_EXTRACTOR:Lcom/zendesk/service/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zendesk/service/d$b<",
            "Lzendesk/core/UserResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TAGS_EXTRACTOR:Lcom/zendesk/service/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zendesk/service/d$b<",
            "Lzendesk/core/UserResponse;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final USER_EXTRACTOR:Lcom/zendesk/service/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zendesk/service/d$b<",
            "Lzendesk/core/UserResponse;",
            "Lzendesk/core/User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final userService:Lzendesk/core/UserService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/core/ZendeskUserProvider$6;

    invoke-direct {v0}, Lzendesk/core/ZendeskUserProvider$6;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskUserProvider;->USER_EXTRACTOR:Lcom/zendesk/service/d$b;

    .line 2
    new-instance v0, Lzendesk/core/ZendeskUserProvider$7;

    invoke-direct {v0}, Lzendesk/core/ZendeskUserProvider$7;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskUserProvider;->FIELDS_EXTRACTOR:Lcom/zendesk/service/d$b;

    .line 3
    new-instance v0, Lzendesk/core/ZendeskUserProvider$8;

    invoke-direct {v0}, Lzendesk/core/ZendeskUserProvider$8;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskUserProvider;->FIELDS_MAP_EXTRACTOR:Lcom/zendesk/service/d$b;

    .line 4
    new-instance v0, Lzendesk/core/ZendeskUserProvider$9;

    invoke-direct {v0}, Lzendesk/core/ZendeskUserProvider$9;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskUserProvider;->TAGS_EXTRACTOR:Lcom/zendesk/service/d$b;

    return-void
.end method

.method constructor <init>(Lzendesk/core/UserService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    return-void
.end method


# virtual methods
.method public addTags(Ljava/util/List;Lcom/zendesk/service/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zendesk/service/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lzendesk/core/UserTagRequest;

    invoke-direct {v0}, Lzendesk/core/UserTagRequest;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/zendesk/util/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/core/UserTagRequest;->setTags(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    invoke-interface {p1, v0}, Lzendesk/core/UserService;->addTags(Lzendesk/core/UserTagRequest;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lcom/zendesk/service/d;

    new-instance v1, Lzendesk/core/ZendeskUserProvider$1;

    invoke-direct {v1, p0, p2, p2}, Lzendesk/core/ZendeskUserProvider$1;-><init>(Lzendesk/core/ZendeskUserProvider;Lcom/zendesk/service/f;Lcom/zendesk/service/f;)V

    sget-object p2, Lzendesk/core/ZendeskUserProvider;->TAGS_EXTRACTOR:Lcom/zendesk/service/d$b;

    invoke-direct {v0, v1, p2}, Lcom/zendesk/service/d;-><init>(Lcom/zendesk/service/f;Lcom/zendesk/service/d$b;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->a(Lretrofit2/d;)V

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method public deleteTags(Ljava/util/List;Lcom/zendesk/service/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zendesk/service/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-static {p1}, Lcom/zendesk/util/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/zendesk/util/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    invoke-interface {v0, p1}, Lzendesk/core/UserService;->deleteTags(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lcom/zendesk/service/d;

    new-instance v1, Lzendesk/core/ZendeskUserProvider$2;

    invoke-direct {v1, p0, p2, p2}, Lzendesk/core/ZendeskUserProvider$2;-><init>(Lzendesk/core/ZendeskUserProvider;Lcom/zendesk/service/f;Lcom/zendesk/service/f;)V

    sget-object p2, Lzendesk/core/ZendeskUserProvider;->TAGS_EXTRACTOR:Lcom/zendesk/service/d$b;

    invoke-direct {v0, v1, p2}, Lcom/zendesk/service/d;-><init>(Lcom/zendesk/service/f;Lcom/zendesk/service/d$b;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->a(Lretrofit2/d;)V

    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method public getUser(Lcom/zendesk/service/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/f<",
            "Lzendesk/core/User;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    invoke-interface {v0}, Lzendesk/core/UserService;->getUser()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/zendesk/service/d;

    new-instance v2, Lzendesk/core/ZendeskUserProvider$5;

    invoke-direct {v2, p0, p1, p1}, Lzendesk/core/ZendeskUserProvider$5;-><init>(Lzendesk/core/ZendeskUserProvider;Lcom/zendesk/service/f;Lcom/zendesk/service/f;)V

    sget-object p1, Lzendesk/core/ZendeskUserProvider;->USER_EXTRACTOR:Lcom/zendesk/service/d$b;

    invoke-direct {v1, v2, p1}, Lcom/zendesk/service/d;-><init>(Lcom/zendesk/service/f;Lcom/zendesk/service/d$b;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public getUserFields(Lcom/zendesk/service/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/f<",
            "Ljava/util/List<",
            "Lzendesk/core/UserField;",
            ">;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    invoke-interface {v0}, Lzendesk/core/UserService;->getUserFields()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/zendesk/service/d;

    new-instance v2, Lzendesk/core/ZendeskUserProvider$3;

    invoke-direct {v2, p0, p1, p1}, Lzendesk/core/ZendeskUserProvider$3;-><init>(Lzendesk/core/ZendeskUserProvider;Lcom/zendesk/service/f;Lcom/zendesk/service/f;)V

    sget-object p1, Lzendesk/core/ZendeskUserProvider;->FIELDS_EXTRACTOR:Lcom/zendesk/service/d$b;

    invoke-direct {v1, v2, p1}, Lcom/zendesk/service/d;-><init>(Lcom/zendesk/service/f;Lcom/zendesk/service/d$b;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public setUserFields(Ljava/util/Map;Lcom/zendesk/service/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zendesk/service/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lzendesk/core/UserFieldRequest;

    invoke-direct {v0, p1}, Lzendesk/core/UserFieldRequest;-><init>(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    invoke-interface {p1, v0}, Lzendesk/core/UserService;->setUserFields(Lzendesk/core/UserFieldRequest;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lcom/zendesk/service/d;

    new-instance v1, Lzendesk/core/ZendeskUserProvider$4;

    invoke-direct {v1, p0, p2, p2}, Lzendesk/core/ZendeskUserProvider$4;-><init>(Lzendesk/core/ZendeskUserProvider;Lcom/zendesk/service/f;Lcom/zendesk/service/f;)V

    sget-object p2, Lzendesk/core/ZendeskUserProvider;->FIELDS_MAP_EXTRACTOR:Lcom/zendesk/service/d$b;

    invoke-direct {v0, v1, p2}, Lcom/zendesk/service/d;-><init>(Lcom/zendesk/service/f;Lcom/zendesk/service/d$b;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->a(Lretrofit2/d;)V

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method
