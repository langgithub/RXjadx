.class public final Lcom/nanocred/finance/module/bean/responsebean/Banner;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/banner/IBannerProtocol;


# instance fields
.field private link_url:Ljava/lang/String;

.field private pic_url:Ljava/lang/String;

.field private postion:I

.field private source_page:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Banner;->postion:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/Banner;->pic_url:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/Banner;->link_url:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Banner;->source_page:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/Banner;-><init>()V

    if-eqz p1, :cond_6

    goto :goto_8

    :cond_6
    const-string p1, ""

    .line 7
    :goto_8
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Banner;->pic_url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBannerImageUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Banner;->pic_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink_url()Ljava/lang/String;
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Banner;->link_url:Ljava/lang/String;

    const-string v1, "_LANGUAGE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Banner;->link_url:Ljava/lang/String;

    const-string v1, ".html"

    const-string v2, "_LANGUAGE.html"

    invoke-static {v0, v1, v2}, Lcom/nanocred/finance/c/e/F;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 3
    :cond_18
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Banner;->link_url:Ljava/lang/String;

    :goto_1a
    :try_start_1a
    return-object v0
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public final getPic_url()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Banner;->pic_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Banner;->postion:I

    return v0
.end method

.method public final getSource_page()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Banner;->source_page:I

    return v0
.end method

.method public final isOpenUrl()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Banner;->source_page:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final setLink_url(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Banner;->link_url:Ljava/lang/String;

    return-void
.end method

.method public final setPic_url(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Banner;->pic_url:Ljava/lang/String;

    return-void
.end method

.method public final setPostion(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Banner;->postion:I

    return-void
.end method

.method public final setSource_page(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Banner;->source_page:I

    return-void
.end method
