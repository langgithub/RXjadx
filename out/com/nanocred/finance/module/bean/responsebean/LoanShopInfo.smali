.class public final Lcom/nanocred/finance/module/bean/responsebean/LoanShopInfo;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private pic_url:Ljava/lang/String;

.field private redircet_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanShopInfo;->redircet_url:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanShopInfo;->pic_url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPic_url()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanShopInfo;->pic_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedircet_url()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanShopInfo;->redircet_url:Ljava/lang/String;

    return-object v0
.end method

.method public final setPic_url(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanShopInfo;->pic_url:Ljava/lang/String;

    return-void
.end method

.method public final setRedircet_url(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanShopInfo;->redircet_url:Ljava/lang/String;

    return-void
.end method
