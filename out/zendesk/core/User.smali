.class public Lzendesk/core/User;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final agent:Z

.field private final id:Ljava/lang/Long;

.field private final name:Ljava/lang/String;

.field private final photo:Lzendesk/core/Attachment;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-wide/16 v0, -0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/User;->id:Ljava/lang/Long;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lzendesk/core/User;->name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lzendesk/core/User;->photo:Lzendesk/core/Attachment;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzendesk/core/User;->agent:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/core/User;->tags:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzendesk/core/User;->userFields:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/User;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Ljava/lang/String;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/User;->photo:Lzendesk/core/Attachment;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :try_start_5
    return-object v0
#    :try_end_6
#    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6} :catch_0

    .line 2
    :cond_6
    invoke-virtual {v0}, Lzendesk/core/Attachment;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/User;->tags:Ljava/util/List;

    invoke-static {v0}, Lcom/zendesk/util/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserFields()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/User;->userFields:Ljava/util/Map;

    invoke-static {v0}, Lcom/zendesk/util/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public isAgent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzendesk/core/User;->agent:Z

    return v0
.end method
