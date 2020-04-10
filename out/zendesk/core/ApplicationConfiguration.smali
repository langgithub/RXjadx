.class public Lzendesk/core/ApplicationConfiguration;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private applicationId:Ljava/lang/String;

.field private oauthClientId:Ljava/lang/String;

.field private zendeskUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ApplicationConfiguration;->applicationId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/core/ApplicationConfiguration;->zendeskUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/core/ApplicationConfiguration;->oauthClientId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

#    :catch_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    :try_start_3
    return v0
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_48

    .line 1
    const-class v2, Lzendesk/core/ApplicationConfiguration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_48

    .line 2
    :cond_10
    check-cast p1, Lzendesk/core/ApplicationConfiguration;

    .line 3
    iget-object v2, p0, Lzendesk/core/ApplicationConfiguration;->applicationId:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lzendesk/core/ApplicationConfiguration;->applicationId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_23

    :cond_1f
    iget-object v2, p1, Lzendesk/core/ApplicationConfiguration;->applicationId:Ljava/lang/String;

    if-eqz v2, :cond_24

    :goto_23
    return v1

    .line 4
    :cond_24
    iget-object v2, p0, Lzendesk/core/ApplicationConfiguration;->zendeskUrl:Ljava/lang/String;

    if-eqz v2, :cond_31

    iget-object v3, p1, Lzendesk/core/ApplicationConfiguration;->zendeskUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_35

    :cond_31
    iget-object v2, p1, Lzendesk/core/ApplicationConfiguration;->zendeskUrl:Ljava/lang/String;

    if-eqz v2, :cond_36

    :goto_35
    return v1

    .line 5
    :cond_36
    iget-object v2, p0, Lzendesk/core/ApplicationConfiguration;->oauthClientId:Ljava/lang/String;

    if-eqz v2, :cond_41

    iget-object p1, p1, Lzendesk/core/ApplicationConfiguration;->oauthClientId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_47

    :cond_41
    iget-object p1, p1, Lzendesk/core/ApplicationConfiguration;->oauthClientId:Ljava/lang/String;

    if-nez p1, :cond_46

    goto :goto_47

    :cond_46
    const/4 v0, 0x0

    :goto_47
    return v0

    :cond_48
    :goto_48
    return v1
.end method

.method public getApplicationId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ApplicationConfiguration;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getOauthClientId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ApplicationConfiguration;->oauthClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getZendeskUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ApplicationConfiguration;->zendeskUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ApplicationConfiguration;->applicationId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lzendesk/core/ApplicationConfiguration;->zendeskUrl:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lzendesk/core/ApplicationConfiguration;->oauthClientId:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    :try_start_23
    return v0
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method
