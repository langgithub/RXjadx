.class Lzendesk/core/ZendeskPushDeviceIdStorage;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/core/PushDeviceIdStorage;


# instance fields
.field private final deviceIdStorage:Lzendesk/core/BaseStorage;


# direct methods
.method constructor <init>(Lzendesk/core/BaseStorage;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskPushDeviceIdStorage;->deviceIdStorage:Lzendesk/core/BaseStorage;

    return-void
.end method


# virtual methods
.method public getPushDeviceId()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskPushDeviceIdStorage;->deviceIdStorage:Lzendesk/core/BaseStorage;

    const-string v1, "pushDeviceIdentifier"

    invoke-interface {v0, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public hasStoredDeviceId()Z
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskPushDeviceIdStorage;->deviceIdStorage:Lzendesk/core/BaseStorage;

    const-string v1, "pushDeviceIdentifier"

    invoke-interface {v0, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    :try_start_d
    return v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public removePushDeviceId()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskPushDeviceIdStorage;->deviceIdStorage:Lzendesk/core/BaseStorage;

    const-string v1, "pushDeviceIdentifier"

    invoke-interface {v0, v1}, Lzendesk/core/BaseStorage;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public storePushDeviceId(Ljava/lang/String;)V
    .registers 4

#    :catch_0
    if-eqz p1, :cond_9

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskPushDeviceIdStorage;->deviceIdStorage:Lzendesk/core/BaseStorage;

    const-string v1, "pushDeviceIdentifier"

    invoke-interface {v0, v1, p1}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
