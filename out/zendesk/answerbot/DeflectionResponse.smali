.class public final Lzendesk/answerbot/DeflectionResponse;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final deflection:Lzendesk/answerbot/Deflection;
    .annotation runtime Lcom/google/gson/a/c;
        value = "deflection"
    .end annotation
.end field

.field private final deflectionArticles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        value = "deflection_articles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/answerbot/DeflectionArticle;",
            ">;"
        }
    .end annotation
.end field

.field private final interactionAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "interaction_access_token"
    .end annotation
.end field

.field private final meta:Lzendesk/answerbot/DeflectionMeta;
    .annotation runtime Lcom/google/gson/a/c;
        value = "model_meta"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lzendesk/answerbot/DeflectionMeta;Lzendesk/answerbot/Deflection;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/answerbot/DeflectionMeta;",
            "Lzendesk/answerbot/Deflection;",
            "Ljava/util/List<",
            "Lzendesk/answerbot/DeflectionArticle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/DeflectionResponse;->interactionAccessToken:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/DeflectionResponse;->meta:Lzendesk/answerbot/DeflectionMeta;

    .line 4
    iput-object p3, p0, Lzendesk/answerbot/DeflectionResponse;->deflection:Lzendesk/answerbot/Deflection;

    .line 5
    iput-object p4, p0, Lzendesk/answerbot/DeflectionResponse;->deflectionArticles:Ljava/util/List;

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

    if-eqz p1, :cond_5a

    .line 1
    const-class v2, Lzendesk/answerbot/DeflectionResponse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_5a

    .line 2
    :cond_10
    check-cast p1, Lzendesk/answerbot/DeflectionResponse;

    .line 3
    iget-object v2, p0, Lzendesk/answerbot/DeflectionResponse;->interactionAccessToken:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lzendesk/answerbot/DeflectionResponse;->interactionAccessToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_23

    :cond_1f
    iget-object v2, p1, Lzendesk/answerbot/DeflectionResponse;->interactionAccessToken:Ljava/lang/String;

    if-eqz v2, :cond_24

    :goto_23
    return v1

    .line 4
    :cond_24
    iget-object v2, p0, Lzendesk/answerbot/DeflectionResponse;->meta:Lzendesk/answerbot/DeflectionMeta;

    if-eqz v2, :cond_31

    iget-object v3, p1, Lzendesk/answerbot/DeflectionResponse;->meta:Lzendesk/answerbot/DeflectionMeta;

    invoke-virtual {v2, v3}, Lzendesk/answerbot/DeflectionMeta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_35

    :cond_31
    iget-object v2, p1, Lzendesk/answerbot/DeflectionResponse;->meta:Lzendesk/answerbot/DeflectionMeta;

    if-eqz v2, :cond_36

    :goto_35
    return v1

    .line 5
    :cond_36
    iget-object v2, p0, Lzendesk/answerbot/DeflectionResponse;->deflection:Lzendesk/answerbot/Deflection;

    if-eqz v2, :cond_43

    iget-object v3, p1, Lzendesk/answerbot/DeflectionResponse;->deflection:Lzendesk/answerbot/Deflection;

    invoke-virtual {v2, v3}, Lzendesk/answerbot/Deflection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto :goto_47

    :cond_43
    iget-object v2, p1, Lzendesk/answerbot/DeflectionResponse;->deflection:Lzendesk/answerbot/Deflection;

    if-eqz v2, :cond_48

    :goto_47
    return v1

    .line 6
    :cond_48
    iget-object v2, p0, Lzendesk/answerbot/DeflectionResponse;->deflectionArticles:Ljava/util/List;

    if-eqz v2, :cond_53

    iget-object p1, p1, Lzendesk/answerbot/DeflectionResponse;->deflectionArticles:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_59

    :cond_53
    iget-object p1, p1, Lzendesk/answerbot/DeflectionResponse;->deflectionArticles:Ljava/util/List;

    if-nez p1, :cond_58

    goto :goto_59

    :cond_58
    const/4 v0, 0x0

    :goto_59
    return v0

    :cond_5a
    :goto_5a
    return v1
.end method

.method public getDeflection()Lzendesk/answerbot/Deflection;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DeflectionResponse;->deflection:Lzendesk/answerbot/Deflection;

    return-object v0
.end method

.method public getDeflectionArticles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/answerbot/DeflectionArticle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DeflectionResponse;->deflectionArticles:Ljava/util/List;

    return-object v0
.end method

.method public getInteractionAccessToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DeflectionResponse;->interactionAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method getMeta()Lzendesk/answerbot/DeflectionMeta;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DeflectionResponse;->meta:Lzendesk/answerbot/DeflectionMeta;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/DeflectionResponse;->interactionAccessToken:Ljava/lang/String;

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
    iget-object v2, p0, Lzendesk/answerbot/DeflectionResponse;->meta:Lzendesk/answerbot/DeflectionMeta;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lzendesk/answerbot/DeflectionMeta;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lzendesk/answerbot/DeflectionResponse;->deflection:Lzendesk/answerbot/Deflection;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lzendesk/answerbot/Deflection;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lzendesk/answerbot/DeflectionResponse;->deflectionArticles:Ljava/util/List;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    :try_start_30
    return v0
#    :try_end_31
#    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_0
.end method
