.class Lzendesk/answerbot/ArticleUrlIdentifier;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final HC_PATH_ELEMENT_ARTICLE:Ljava/lang/String; = "articles"

.field private static final HC_PATH_ELEMENT_HC:Ljava/lang/String; = "hc"

.field private static final HC_PATH_ELEMENT_NAME_SEPARATOR:Ljava/lang/String; = "-"


# instance fields
.field private final helpCenterProvider:Lzendesk/support/HelpCenterProvider;

.field private final subdomain:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/core/ApplicationConfiguration;Lzendesk/support/HelpCenterProvider;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p1}, Lzendesk/core/ApplicationConfiguration;->getZendeskUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/answerbot/ArticleUrlIdentifier;->subdomain:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/ArticleUrlIdentifier;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    return-void
.end method


# virtual methods
.method articleViewModelFromUrl(Ljava/lang/String;)Lzendesk/answerbot/ArticleViewModel;
    .registers 8

    .line 1
#    :catch_0
    invoke-static {p1}, Lokhttp3/E;->d(Ljava/lang/String;)Lokhttp3/E;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    :try_start_7
    return-object v0
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 2
    :cond_8
    iget-object v1, p0, Lzendesk/answerbot/ArticleUrlIdentifier;->subdomain:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/E;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    return-object v0

    .line 3
    :cond_15
    invoke-virtual {p1}, Lokhttp3/E;->j()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_a6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_29

    goto/16 :goto_a6

    :cond_29
    const-string v1, "articles"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "hc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_43

    const/4 v4, 0x2

    if-eq v1, v4, :cond_43

    goto :goto_a6

    :cond_43
    add-int/lit8 v4, v1, 0x2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_4c

    return-object v0

    :cond_4c
    add-int/2addr v1, v3

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "-"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/zendesk/util/b;->a([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    return-object v0

    .line 11
    :cond_60
    aget-object v4, v1, v2

    invoke-static {v4}, Lcom/zendesk/util/h;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a6

    .line 12
    aget-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    array-length p1, v1

    if-le p1, v3, :cond_97

    .line 15
    array-length p1, v1

    :goto_7f
    if-ge v3, p1, :cond_8e

    .line 16
    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7f

    .line 18
    :cond_8e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_99

    :cond_97
    const-string p1, ""

    .line 19
    :goto_99
    new-instance v1, Lzendesk/answerbot/ArticleViewModel;

    iget-object v2, p0, Lzendesk/answerbot/ArticleUrlIdentifier;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    new-instance v3, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    invoke-direct {v1, v2, v3, v0, p1}, Lzendesk/answerbot/ArticleViewModel;-><init>(Lzendesk/support/HelpCenterProvider;Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v1

    :cond_a6
    :goto_a6
    return-object v0
.end method
