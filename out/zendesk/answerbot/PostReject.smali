.class final Lzendesk/answerbot/PostReject;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final articleId:J
    .annotation runtime Lcom/google/gson/a/c;
        value = "article_id"
    .end annotation
.end field

.field private final deflectionId:J
    .annotation runtime Lcom/google/gson/a/c;
        value = "deflection_id"
    .end annotation
.end field

.field private final interactionAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "interaction_access_token"
    .end annotation
.end field

.field private final reason:I
    .annotation runtime Lcom/google/gson/a/c;
        value = "reason_id"
    .end annotation
.end field

.field private final resolutionChannelId:J
    .annotation runtime Lcom/google/gson/a/c;
        value = "resolution_channel_id"
    .end annotation
.end field


# direct methods
.method constructor <init>(JJJLzendesk/answerbot/RejectionReason;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-wide p1, p0, Lzendesk/answerbot/PostReject;->deflectionId:J

    .line 3
    iput-wide p3, p0, Lzendesk/answerbot/PostReject;->articleId:J

    .line 4
    iput-wide p5, p0, Lzendesk/answerbot/PostReject;->resolutionChannelId:J

    .line 5
    invoke-virtual {p7}, Lzendesk/answerbot/RejectionReason;->getCode()I

    move-result p1

    iput p1, p0, Lzendesk/answerbot/PostReject;->reason:I

    .line 6
    iput-object p8, p0, Lzendesk/answerbot/PostReject;->interactionAccessToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

#    :catch_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    :try_start_3
    return v0
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_46

    .line 1
    const-class v2, Lzendesk/answerbot/PostReject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_46

    .line 2
    :cond_10
    check-cast p1, Lzendesk/answerbot/PostReject;

    .line 3
    iget-wide v2, p0, Lzendesk/answerbot/PostReject;->deflectionId:J

    iget-wide v4, p1, Lzendesk/answerbot/PostReject;->deflectionId:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1b

    return v1

    .line 4
    :cond_1b
    iget-wide v2, p0, Lzendesk/answerbot/PostReject;->articleId:J

    iget-wide v4, p1, Lzendesk/answerbot/PostReject;->articleId:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_24

    return v1

    .line 5
    :cond_24
    iget-wide v2, p0, Lzendesk/answerbot/PostReject;->resolutionChannelId:J

    iget-wide v4, p1, Lzendesk/answerbot/PostReject;->resolutionChannelId:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2d

    return v1

    .line 6
    :cond_2d
    iget v2, p0, Lzendesk/answerbot/PostReject;->reason:I

    iget v3, p1, Lzendesk/answerbot/PostReject;->reason:I

    if-eq v2, v3, :cond_34

    return v1

    .line 7
    :cond_34
    iget-object v2, p0, Lzendesk/answerbot/PostReject;->interactionAccessToken:Ljava/lang/String;

    if-eqz v2, :cond_3f

    iget-object p1, p1, Lzendesk/answerbot/PostReject;->interactionAccessToken:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_45

    :cond_3f
    iget-object p1, p1, Lzendesk/answerbot/PostReject;->interactionAccessToken:Ljava/lang/String;

    if-nez p1, :cond_44

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    :goto_45
    return v0

    :cond_46
    :goto_46
    return v1
.end method

.method public hashCode()I
    .registers 8

    .line 1
#    :catch_0
    iget-wide v0, p0, Lzendesk/answerbot/PostReject;->deflectionId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Lzendesk/answerbot/PostReject;->articleId:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v3, p0, Lzendesk/answerbot/PostReject;->resolutionChannelId:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lzendesk/answerbot/PostReject;->reason:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lzendesk/answerbot/PostReject;->interactionAccessToken:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    add-int/2addr v1, v0

    :try_start_2d
    return v1
#    :try_end_2e
#    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2e} :catch_0
.end method
