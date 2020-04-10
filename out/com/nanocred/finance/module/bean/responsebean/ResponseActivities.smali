.class public final Lcom/nanocred/finance/module/bean/responsebean/ResponseActivities;
.super Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;
.source "Paramount"


# instance fields
.field private final img_url:Ljava/lang/String;

.field private final position:I

.field private final redirect_url:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseActivities;->position:I

    return-void
.end method


# virtual methods
.method public final getImg_url()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseActivities;->img_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseActivities;->position:I

    return v0
.end method

.method public final getRedircetUrl()Ljava/lang/String;
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseActivities;->redirect_url:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "_LANGUAGE"

    .line 2
    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseActivities;->redirect_url:Ljava/lang/String;

    const-string v1, ".html"

    const-string v2, "_LANGUAGE.html"

    invoke-static {v0, v1, v2}, Lcom/nanocred/finance/c/e/F;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 4
    :cond_1a
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseActivities;->redirect_url:Ljava/lang/String;

    :goto_1c
    :try_start_1c
    return-object v0
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0

    :cond_1d
    return-object v1
.end method

.method public final getRedirect_url()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseActivities;->redirect_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseActivities;->title:Ljava/lang/String;

    return-object v0
.end method
