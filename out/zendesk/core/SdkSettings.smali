.class Lzendesk/core/SdkSettings;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private authentication:Ljava/lang/String;

.field private updatedAt:Ljava/util/Date;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method getAuthentication()Lzendesk/core/AuthenticationType;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/SdkSettings;->authentication:Ljava/lang/String;

    invoke-static {v0}, Lzendesk/core/AuthenticationType;->getAuthType(Ljava/lang/String;)Lzendesk/core/AuthenticationType;

    move-result-object v0

    return-object v0
.end method

.method getUpdatedAt()Ljava/util/Date;
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/SdkSettings;->updatedAt:Ljava/util/Date;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_10

    :cond_6
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v0, v1

    :goto_10
    :try_start_10
    return-object v0
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method
