.class public final Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private CALLBACK_URL:Ljava/lang/String;

.field private CHANNEL_ID:Ljava/lang/String;

.field private CHECKSUMHASH:Ljava/lang/String;

.field private CUST_ID:Ljava/lang/String;

.field private EMAIL:Ljava/lang/String;

.field private INDUSTRY_TYPE_ID:Ljava/lang/String;

.field private MID:Ljava/lang/String;

.field private MOBILE_NO:Ljava/lang/String;

.field private ORDER_ID:Ljava/lang/String;

.field private TXN_AMOUNT:Ljava/lang/String;

.field private WEBSITE:Ljava/lang/String;

.field private server_time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    const-string v0, "server_time"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->MID:Ljava/lang/String;

    iput-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->ORDER_ID:Ljava/lang/String;

    iput-object p3, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->CUST_ID:Ljava/lang/String;

    iput-object p4, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->MOBILE_NO:Ljava/lang/String;

    iput-object p5, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->EMAIL:Ljava/lang/String;

    iput-object p6, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->CHANNEL_ID:Ljava/lang/String;

    iput-object p7, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->TXN_AMOUNT:Ljava/lang/String;

    iput-object p8, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->WEBSITE:Ljava/lang/String;

    iput-object p9, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->INDUSTRY_TYPE_ID:Ljava/lang/String;

    iput-object p10, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->CALLBACK_URL:Ljava/lang/String;

    iput-object p11, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->CHECKSUMHASH:Ljava/lang/String;

    iput-object p12, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->server_time:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCALLBACK_URL()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->CALLBACK_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCHANNEL_ID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->CHANNEL_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getCHECKSUMHASH()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->CHECKSUMHASH:Ljava/lang/String;

    return-object v0
.end method

.method public final getCUST_ID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->CUST_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getEMAIL()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->EMAIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getINDUSTRY_TYPE_ID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->INDUSTRY_TYPE_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getMID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->MID:Ljava/lang/String;

    return-object v0
.end method

.method public final getMOBILE_NO()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->MOBILE_NO:Ljava/lang/String;

    return-object v0
.end method

.method public final getORDER_ID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->ORDER_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getServer_time()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->server_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTXN_AMOUNT()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->TXN_AMOUNT:Ljava/lang/String;

    return-object v0
.end method

.method public final getWEBSITE()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->WEBSITE:Ljava/lang/String;

    return-object v0
.end method

.method public final setCALLBACK_URL(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->CALLBACK_URL:Ljava/lang/String;

    return-void
.end method

.method public final setCHANNEL_ID(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->CHANNEL_ID:Ljava/lang/String;

    return-void
.end method

.method public final setCHECKSUMHASH(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->CHECKSUMHASH:Ljava/lang/String;

    return-void
.end method

.method public final setCUST_ID(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->CUST_ID:Ljava/lang/String;

    return-void
.end method

.method public final setEMAIL(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->EMAIL:Ljava/lang/String;

    return-void
.end method

.method public final setINDUSTRY_TYPE_ID(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->INDUSTRY_TYPE_ID:Ljava/lang/String;

    return-void
.end method

.method public final setMID(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->MID:Ljava/lang/String;

    return-void
.end method

.method public final setMOBILE_NO(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->MOBILE_NO:Ljava/lang/String;

    return-void
.end method

.method public final setORDER_ID(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->ORDER_ID:Ljava/lang/String;

    return-void
.end method

.method public final setServer_time(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->server_time:Ljava/lang/String;

    return-void
.end method

.method public final setTXN_AMOUNT(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->TXN_AMOUNT:Ljava/lang/String;

    return-void
.end method

.method public final setWEBSITE(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->WEBSITE:Ljava/lang/String;

    return-void
.end method
