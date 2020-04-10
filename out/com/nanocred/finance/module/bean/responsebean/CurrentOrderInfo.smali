.class public final Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;
.super Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;
.source "Paramount"


# instance fields
.field private final AADHAAR:Ljava/lang/String;

.field private final ELECTRONIC:Ljava/lang/String;

.field private final INCREASE_ENTRY:Ljava/lang/String;

.field private final SELF_DIGITAL:Ljava/lang/String;

.field private final coupon_info:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

.field private loan_protoc_url:Ljava/lang/String;

.field private order_data:Lcom/nanocred/finance/module/bean/responsebean/OrderData;

.field private process:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;",
            ">;"
        }
    .end annotation
.end field

.field private quota_center_isshow:Z

.field private should_verify_bankinfo:Z

.field private show_buttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stage_repay_info:Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;

.field private upload_bank_statement_isshow:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "electronic"

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->ELECTRONIC:Ljava/lang/String;

    const-string v0, "aadhaar"

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->AADHAAR:Ljava/lang/String;

    const-string v0, "ezsign"

    .line 4
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->SELF_DIGITAL:Ljava/lang/String;

    const-string v0, "upload_bank_statement_isshow"

    .line 5
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->INCREASE_ENTRY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAADHAAR()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->AADHAAR:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoupon_info()Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->coupon_info:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    return-object v0
.end method

.method public final getELECTRONIC()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->ELECTRONIC:Ljava/lang/String;

    return-object v0
.end method

.method public final getINCREASE_ENTRY()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->INCREASE_ENTRY:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanProtocUrl()Ljava/lang/String;
    .registers 7

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->loan_protoc_url:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "_LANGUAGE"

    .line 2
    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :try_start_f
    return-object v0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0

    :cond_10
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ".html"

    const-string v2, "_LANGUAGE.html"

    .line 3
    invoke-static/range {v0 .. v5}, Lkotlin/text/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    return-object v1
.end method

.method public final getOrder_data()Lcom/nanocred/finance/module/bean/responsebean/OrderData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->order_data:Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    return-object v0
.end method

.method public final getProcess()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->process:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getQuota_center_isshow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->quota_center_isshow:Z

    return v0
.end method

.method public final getSELF_DIGITAL()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->SELF_DIGITAL:Ljava/lang/String;

    return-object v0
.end method

.method public final getShould_verify_bankinfo()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->should_verify_bankinfo:Z

    return v0
.end method

.method public final getShow_buttons()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->show_buttons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStage_repay_info()Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->stage_repay_info:Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;

    return-object v0
.end method

.method public final getUpload_bank_statement_isshow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->upload_bank_statement_isshow:Z

    return v0
.end method

.method public final isNativeDigital()Z
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->show_buttons:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->SELF_DIGITAL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    :try_start_f
    return v1
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public final isShowDigitalSignButton()Z
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->show_buttons:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->ELECTRONIC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_1b

    :cond_d
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->show_buttons:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    iget-object v2, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->SELF_DIGITAL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    :goto_1b
    :try_start_1b
    return v1
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public final isShowESignButton()Z
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->show_buttons:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->AADHAAR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    :try_start_f
    return v1
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public final setOrder_data(Lcom/nanocred/finance/module/bean/responsebean/OrderData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->order_data:Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    return-void
.end method

.method public final setProcess(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/responsebean/LoanProcessInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->process:Ljava/util/ArrayList;

    return-void
.end method

.method public final setQuota_center_isshow(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->quota_center_isshow:Z

    return-void
.end method

.method public final setShould_verify_bankinfo(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->should_verify_bankinfo:Z

    return-void
.end method

.method public final setShow_buttons(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->show_buttons:Ljava/util/ArrayList;

    return-void
.end method

.method public final setUpload_bank_statement_isshow(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->upload_bank_statement_isshow:Z

    return-void
.end method
