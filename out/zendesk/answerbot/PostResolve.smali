.class final Lzendesk/answerbot/PostResolve;
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

.field private final resolutionChannelId:J
    .annotation runtime Lcom/google/gson/a/c;
        value = "resolution_channel_id"
    .end annotation
.end field


# direct methods
.method constructor <init>(JJJLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-wide p1, p0, Lzendesk/answerbot/PostResolve;->deflectionId:J

    .line 3
    iput-wide p3, p0, Lzendesk/answerbot/PostResolve;->articleId:J

    .line 4
    iput-wide p5, p0, Lzendesk/answerbot/PostResolve;->resolutionChannelId:J

    .line 5
    iput-object p7, p0, Lzendesk/answerbot/PostResolve;->interactionAccessToken:Ljava/lang/String;

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

    if-eqz p1, :cond_3f

    .line 1
    const-class v2, Lzendesk/answerbot/PostResolve;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3f

    .line 2
    :cond_10
    check-cast p1, Lzendesk/answerbot/PostResolve;

    .line 3
    iget-wide v2, p0, Lzendesk/answerbot/PostResolve;->deflectionId:J

    iget-wide v4, p1, Lzendesk/answerbot/PostResolve;->deflectionId:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1b

    return v1

    .line 4
    :cond_1b
    iget-wide v2, p0, Lzendesk/answerbot/PostResolve;->articleId:J

    iget-wide v4, p1, Lzendesk/answerbot/PostResolve;->articleId:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_24

    return v1

    .line 5
    :cond_24
    iget-wide v2, p0, Lzendesk/answerbot/PostResolve;->resolutionChannelId:J

    iget-wide v4, p1, Lzendesk/answerbot/PostResolve;->resolutionChannelId:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2d

    return v1

    .line 6
    :cond_2d
    iget-object v2, p0, Lzendesk/answerbot/PostResolve;->interactionAccessToken:Ljava/lang/String;

    if-eqz v2, :cond_38

    iget-object p1, p1, Lzendesk/answerbot/PostResolve;->interactionAccessToken:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3e

    :cond_38
    iget-object p1, p1, Lzendesk/answerbot/PostResolve;->interactionAccessToken:Ljava/lang/String;

    if-nez p1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    return v0

    :cond_3f
    :goto_3f
    return v1
.end method

.method public hashCode()I
    .registers 8

    .line 1
#    :catch_0
    iget-wide v0, p0, Lzendesk/answerbot/PostResolve;->deflectionId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Lzendesk/answerbot/PostResolve;->articleId:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v3, p0, Lzendesk/answerbot/PostResolve;->resolutionChannelId:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lzendesk/answerbot/PostResolve;->interactionAccessToken:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    add-int/2addr v1, v0

    :try_start_28
    return v1
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method
