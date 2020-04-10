.class public final Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;
.super Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;
.source "Paramount"


# instance fields
.field private final appId:Ljava/lang/String;

.field private final cftoken:Ljava/lang/String;

.field private final customerEmail:Ljava/lang/String;

.field private final customerPhone:Ljava/lang/String;

.field private final notifyUrl:Ljava/lang/String;

.field private final orderAmount:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerPhone"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerEmail"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cftoken"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyUrl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;-><init>()V

    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;->orderId:Ljava/lang/String;

    iput-object p3, p0, Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;->orderAmount:Ljava/lang/String;

    iput-object p4, p0, Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;->customerPhone:Ljava/lang/String;

    iput-object p5, p0, Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;->customerEmail:Ljava/lang/String;

    iput-object p6, p0, Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;->cftoken:Ljava/lang/String;

    iput-object p7, p0, Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;->notifyUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const-string v0, ""

    if-eqz p9, :cond_8

    move-object p9, v0

    goto :goto_9

    :cond_8
    move-object p9, p1

    :goto_9
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_f

    move-object v1, v0

    goto :goto_10

    :cond_f
    move-object v1, p2

    :goto_10
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_16

    move-object v2, v0

    goto :goto_17

    :cond_16
    move-object v2, p3

    :goto_17
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1d

    move-object v3, v0

    goto :goto_1e

    :cond_1d
    move-object v3, p4

    :goto_1e
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_24

    move-object v4, v0

    goto :goto_25

    :cond_24
    move-object v4, p5

    :goto_25
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2b

    move-object v5, v0

    goto :goto_2c

    :cond_2b
    move-object v5, p6

    :goto_2c
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_32

    move-object p8, v0

    goto :goto_33

    :cond_32
    move-object p8, p7

    :goto_33
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 2
    invoke-direct/range {p1 .. p8}, Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCftoken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;->cftoken:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerEmail()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;->customerEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerPhone()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;->customerPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotifyUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;->notifyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderAmount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;->orderAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;->orderId:Ljava/lang/String;

    return-object v0
.end method
