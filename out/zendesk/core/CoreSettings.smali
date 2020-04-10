.class public Lzendesk/core/CoreSettings;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/core/Settings;


# instance fields
.field private authentication:Lzendesk/core/AuthenticationType;

.field private brandId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "brand_id"
    .end annotation
.end field

.field private identifier:Ljava/lang/String;

.field private updatedAt:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/a/c;
        value = "updated_at"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Date;Lzendesk/core/AuthenticationType;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/CoreSettings;->updatedAt:Ljava/util/Date;

    .line 3
    iput-object p2, p0, Lzendesk/core/CoreSettings;->authentication:Lzendesk/core/AuthenticationType;

    return-void
.end method


# virtual methods
.method public getAuthentication()Lzendesk/core/AuthenticationType;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/CoreSettings;->authentication:Lzendesk/core/AuthenticationType;

    return-object v0
.end method

.method getUpdatedAt()Ljava/util/Date;
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/CoreSettings;->updatedAt:Ljava/util/Date;

    if-eqz v0, :cond_e

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    :try_start_d
    return-object v1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0

    .line 3
    :cond_e
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
