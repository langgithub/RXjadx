.class public final Lzendesk/answerbot/DeflectionArticle;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final articleId:J
    .annotation runtime Lcom/google/gson/a/c;
        value = "article_id"
    .end annotation
.end field

.field private final brandId:J
    .annotation runtime Lcom/google/gson/a/c;
        value = "brand_id"
    .end annotation
.end field

.field private final htmlUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "html_url"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/a/c;
        value = "id"
    .end annotation
.end field

.field private final labelNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        value = "label_names"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final locale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "locale"
    .end annotation
.end field

.field private final score:D
    .annotation runtime Lcom/google/gson/a/c;
        value = "score"
    .end annotation
.end field

.field private final snippet:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "snippet"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "title"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;D)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-wide p1, p0, Lzendesk/answerbot/DeflectionArticle;->id:J

    .line 3
    iput-object p3, p0, Lzendesk/answerbot/DeflectionArticle;->title:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lzendesk/answerbot/DeflectionArticle;->snippet:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lzendesk/answerbot/DeflectionArticle;->htmlUrl:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lzendesk/answerbot/DeflectionArticle;->url:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lzendesk/answerbot/DeflectionArticle;->labelNames:Ljava/util/List;

    .line 8
    iput-wide p8, p0, Lzendesk/answerbot/DeflectionArticle;->articleId:J

    .line 9
    iput-wide p10, p0, Lzendesk/answerbot/DeflectionArticle;->brandId:J

    .line 10
    iput-object p12, p0, Lzendesk/answerbot/DeflectionArticle;->locale:Ljava/lang/String;

    .line 11
    iput-wide p13, p0, Lzendesk/answerbot/DeflectionArticle;->score:D

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

    if-eqz p1, :cond_a5

    .line 1
    const-class v2, Lzendesk/answerbot/DeflectionArticle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto/16 :goto_a5

    .line 2
    :cond_11
    check-cast p1, Lzendesk/answerbot/DeflectionArticle;

    .line 3
    iget-wide v2, p0, Lzendesk/answerbot/DeflectionArticle;->id:J

    iget-wide v4, p1, Lzendesk/answerbot/DeflectionArticle;->id:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1c

    return v1

    .line 4
    :cond_1c
    iget-wide v2, p0, Lzendesk/answerbot/DeflectionArticle;->articleId:J

    iget-wide v4, p1, Lzendesk/answerbot/DeflectionArticle;->articleId:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_25

    return v1

    .line 5
    :cond_25
    iget-wide v2, p0, Lzendesk/answerbot/DeflectionArticle;->brandId:J

    iget-wide v4, p1, Lzendesk/answerbot/DeflectionArticle;->brandId:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2e

    return v1

    .line 6
    :cond_2e
    iget-wide v2, p1, Lzendesk/answerbot/DeflectionArticle;->score:D

    iget-wide v4, p0, Lzendesk/answerbot/DeflectionArticle;->score:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_39

    return v1

    .line 7
    :cond_39
    iget-object v2, p0, Lzendesk/answerbot/DeflectionArticle;->title:Ljava/lang/String;

    if-eqz v2, :cond_46

    iget-object v3, p1, Lzendesk/answerbot/DeflectionArticle;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_4a

    :cond_46
    iget-object v2, p1, Lzendesk/answerbot/DeflectionArticle;->title:Ljava/lang/String;

    if-eqz v2, :cond_4b

    :goto_4a
    return v1

    .line 8
    :cond_4b
    iget-object v2, p0, Lzendesk/answerbot/DeflectionArticle;->snippet:Ljava/lang/String;

    if-eqz v2, :cond_58

    iget-object v3, p1, Lzendesk/answerbot/DeflectionArticle;->snippet:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    goto :goto_5c

    :cond_58
    iget-object v2, p1, Lzendesk/answerbot/DeflectionArticle;->snippet:Ljava/lang/String;

    if-eqz v2, :cond_5d

    :goto_5c
    return v1

    .line 9
    :cond_5d
    iget-object v2, p0, Lzendesk/answerbot/DeflectionArticle;->htmlUrl:Ljava/lang/String;

    if-eqz v2, :cond_6a

    iget-object v3, p1, Lzendesk/answerbot/DeflectionArticle;->htmlUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    goto :goto_6e

    :cond_6a
    iget-object v2, p1, Lzendesk/answerbot/DeflectionArticle;->htmlUrl:Ljava/lang/String;

    if-eqz v2, :cond_6f

    :goto_6e
    return v1

    .line 10
    :cond_6f
    iget-object v2, p0, Lzendesk/answerbot/DeflectionArticle;->url:Ljava/lang/String;

    if-eqz v2, :cond_7c

    iget-object v3, p1, Lzendesk/answerbot/DeflectionArticle;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_81

    goto :goto_80

    :cond_7c
    iget-object v2, p1, Lzendesk/answerbot/DeflectionArticle;->url:Ljava/lang/String;

    if-eqz v2, :cond_81

    :goto_80
    return v1

    .line 11
    :cond_81
    iget-object v2, p0, Lzendesk/answerbot/DeflectionArticle;->labelNames:Ljava/util/List;

    if-eqz v2, :cond_8e

    iget-object v3, p1, Lzendesk/answerbot/DeflectionArticle;->labelNames:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_93

    goto :goto_92

    :cond_8e
    iget-object v2, p1, Lzendesk/answerbot/DeflectionArticle;->labelNames:Ljava/util/List;

    if-eqz v2, :cond_93

    :goto_92
    return v1

    .line 12
    :cond_93
    iget-object v2, p0, Lzendesk/answerbot/DeflectionArticle;->locale:Ljava/lang/String;

    if-eqz v2, :cond_9e

    iget-object p1, p1, Lzendesk/answerbot/DeflectionArticle;->locale:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a4

    :cond_9e
    iget-object p1, p1, Lzendesk/answerbot/DeflectionArticle;->locale:Ljava/lang/String;

    if-nez p1, :cond_a3

    goto :goto_a4

    :cond_a3
    const/4 v0, 0x0

    :goto_a4
    return v0

    :cond_a5
    :goto_a5
    return v1
.end method

.method public getArticleId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzendesk/answerbot/DeflectionArticle;->articleId:J

    return-wide v0
.end method

.method public getBrandId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzendesk/answerbot/DeflectionArticle;->brandId:J

    return-wide v0
.end method

.method public getHtmlUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DeflectionArticle;->htmlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzendesk/answerbot/DeflectionArticle;->id:J

    return-wide v0
.end method

.method public getLabelNames()Ljava/util/List;
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
    iget-object v0, p0, Lzendesk/answerbot/DeflectionArticle;->labelNames:Ljava/util/List;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DeflectionArticle;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lzendesk/answerbot/DeflectionArticle;->score:D

    return-wide v0
.end method

.method public getSnippet()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DeflectionArticle;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DeflectionArticle;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DeflectionArticle;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 9

    .line 1
#    :catch_0
    iget-wide v0, p0, Lzendesk/answerbot/DeflectionArticle;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/DeflectionArticle;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lzendesk/answerbot/DeflectionArticle;->snippet:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lzendesk/answerbot/DeflectionArticle;->htmlUrl:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lzendesk/answerbot/DeflectionArticle;->url:Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lzendesk/answerbot/DeflectionArticle;->labelNames:Ljava/util/List;

    if-eqz v0, :cond_48

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-wide v4, p0, Lzendesk/answerbot/DeflectionArticle;->articleId:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-wide v4, p0, Lzendesk/answerbot/DeflectionArticle;->brandId:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lzendesk/answerbot/DeflectionArticle;->locale:Ljava/lang/String;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_66
    add-int/2addr v1, v3

    .line 10
    iget-wide v3, p0, Lzendesk/answerbot/DeflectionArticle;->score:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    :try_start_75
    return v1
#    :try_end_76
#    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_76} :catch_0
.end method
