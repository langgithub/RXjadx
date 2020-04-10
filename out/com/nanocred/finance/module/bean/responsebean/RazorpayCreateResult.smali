.class public final Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private amount:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private logo:Ljava/lang/String;

.field private merchant_id:Ljava/lang/String;

.field private merchant_name:Ljava/lang/String;

.field private mobile:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private order_id:Ljava/lang/String;

.field private razorpay_order_id:Ljava/lang/String;

.field private server_time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    const-string v0, "server_time"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->amount:Ljava/lang/String;

    iput-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->email:Ljava/lang/String;

    iput-object p4, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->logo:Ljava/lang/String;

    iput-object p5, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->merchant_id:Ljava/lang/String;

    iput-object p6, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->merchant_name:Ljava/lang/String;

    iput-object p7, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->name:Ljava/lang/String;

    iput-object p8, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->order_id:Ljava/lang/String;

    iput-object p9, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->razorpay_order_id:Ljava/lang/String;

    iput-object p10, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->mobile:Ljava/lang/String;

    iput-object p11, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->server_time:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchant_id()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->merchant_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchant_name()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->merchant_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_id()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->order_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRazorpay_order_id()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->razorpay_order_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getServer_time()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->server_time:Ljava/lang/String;

    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->description:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->email:Ljava/lang/String;

    return-void
.end method

.method public final setLogo(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->logo:Ljava/lang/String;

    return-void
.end method

.method public final setMerchant_id(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->merchant_id:Ljava/lang/String;

    return-void
.end method

.method public final setMerchant_name(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->merchant_name:Ljava/lang/String;

    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->mobile:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOrder_id(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->order_id:Ljava/lang/String;

    return-void
.end method

.method public final setRazorpay_order_id(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->razorpay_order_id:Ljava/lang/String;

    return-void
.end method

.method public final setServer_time(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->server_time:Ljava/lang/String;

    return-void
.end method
