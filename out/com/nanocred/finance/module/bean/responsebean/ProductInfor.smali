.class public final Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private ceil_way:I

.field private ceil_way_unit:I

.field private charge_fee_type:I

.field private charge_interest_type:I

.field private customer_visible:I

.field private day_fee_rate:F

.field private day_interest_rate:F

.field private gst_fee_rate:F

.field private id:Ljava/lang/String;

.field private max_amount:J

.field private max_period:I

.field private min_amount:J

.field private min_period:I

.field private product_property:I

.field private repay_amount:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clone()Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    invoke-direct {v0}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->id:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->day_interest_rate:F

    iput v1, v0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->day_interest_rate:F

    .line 4
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->day_fee_rate:F

    iput v1, v0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->day_fee_rate:F

    .line 5
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->gst_fee_rate:F

    iput v1, v0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->gst_fee_rate:F

    .line 6
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->charge_interest_type:I

    iput v1, v0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->charge_interest_type:I

    .line 7
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->charge_fee_type:I

    iput v1, v0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->charge_fee_type:I

    .line 8
    iget-wide v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->min_amount:J

    iput-wide v1, v0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->min_amount:J

    .line 9
    iget-wide v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->max_amount:J

    iput-wide v1, v0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->max_amount:J

    .line 10
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->min_period:I

    iput v1, v0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->min_period:I

    .line 11
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->max_period:I

    iput v1, v0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->max_period:I

    .line 12
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->ceil_way:I

    iput v1, v0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->ceil_way:I

    .line 13
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->ceil_way_unit:I

    iput v1, v0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->ceil_way_unit:I

    .line 14
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->customer_visible:I

    iput v1, v0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->customer_visible:I

    .line 15
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->repay_amount:I

    iput v1, v0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->repay_amount:I

    .line 16
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->product_property:I

    iput v1, v0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->product_property:I

    :try_start_41
    return-object v0
#    :try_end_42
#    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

#    :catch_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    :try_start_3
    return v0
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    .line 1
    :cond_4
    const-class v1, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    return v2

    :cond_17
    if-eqz p1, :cond_94

    .line 2
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    .line 3
    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_27

    return v2

    .line 4
    :cond_27
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->day_interest_rate:F

    iget v3, p1, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->day_interest_rate:F

    cmpg-float v1, v1, v3

    if-eqz v1, :cond_30

    return v2

    .line 5
    :cond_30
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->day_fee_rate:F

    iget v3, p1, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->day_fee_rate:F

    cmpg-float v1, v1, v3

    if-eqz v1, :cond_39

    return v2

    .line 6
    :cond_39
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->gst_fee_rate:F

    iget v3, p1, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->gst_fee_rate:F

    cmpg-float v1, v1, v3

    if-eqz v1, :cond_42

    return v2

    .line 7
    :cond_42
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->charge_interest_type:I

    iget v3, p1, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->charge_interest_type:I

    if-eq v1, v3, :cond_49

    return v2

    .line 8
    :cond_49
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->charge_fee_type:I

    iget v3, p1, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->charge_fee_type:I

    if-eq v1, v3, :cond_50

    return v2

    .line 9
    :cond_50
    iget-wide v3, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->min_amount:J

    iget-wide v5, p1, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->min_amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_59

    return v2

    .line 10
    :cond_59
    iget-wide v3, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->max_amount:J

    iget-wide v5, p1, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->max_amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_62

    return v2

    .line 11
    :cond_62
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->min_period:I

    iget v3, p1, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->min_period:I

    if-eq v1, v3, :cond_69

    return v2

    .line 12
    :cond_69
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->max_period:I

    iget v3, p1, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->max_period:I

    if-eq v1, v3, :cond_70

    return v2

    .line 13
    :cond_70
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->ceil_way:I

    iget v3, p1, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->ceil_way:I

    if-eq v1, v3, :cond_77

    return v2

    .line 14
    :cond_77
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->ceil_way_unit:I

    iget v3, p1, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->ceil_way_unit:I

    if-eq v1, v3, :cond_7e

    return v2

    .line 15
    :cond_7e
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->customer_visible:I

    iget v3, p1, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->customer_visible:I

    if-eq v1, v3, :cond_85

    return v2

    .line 16
    :cond_85
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->repay_amount:I

    iget v3, p1, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->repay_amount:I

    if-eq v1, v3, :cond_8c

    return v2

    .line 17
    :cond_8c
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->product_property:I

    iget p1, p1, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->product_property:I

    if-eq v1, p1, :cond_93

    return v2

    :cond_93
    return v0

    .line 18
    :cond_94
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.nanocred.finance.module.bean.responsebean.ProductInfor"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCeil_way()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->ceil_way:I

    return v0
.end method

.method public final getCeil_way_unit()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->ceil_way_unit:I

    return v0
.end method

.method public final getCharge_fee_type()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->charge_fee_type:I

    return v0
.end method

.method public final getCharge_interest_type()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->charge_interest_type:I

    return v0
.end method

.method public final getCustomer_visible()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->customer_visible:I

    return v0
.end method

.method public final getDay_fee_rate()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->day_fee_rate:F

    return v0
.end method

.method public final getDay_interest_rate()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->day_interest_rate:F

    return v0
.end method

.method public final getGst_fee_rate()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->gst_fee_rate:F

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMax_amount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->max_amount:J

    return-wide v0
.end method

.method public final getMax_period()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->max_period:I

    return v0
.end method

.method public final getMin_amount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->min_amount:J

    return-wide v0
.end method

.method public final getMin_period()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->min_period:I

    return v0
.end method

.method public final getProduct_property()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->product_property:I

    return v0
.end method

.method public final getRepay_amount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->repay_amount:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->day_interest_rate:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->day_fee_rate:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->gst_fee_rate:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->charge_interest_type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->charge_fee_type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->min_amount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->max_amount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->min_period:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->max_period:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->ceil_way:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->ceil_way_unit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->customer_visible:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->repay_amount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->product_property:I

    add-int/2addr v0, v1

    :try_start_74
    return v0
#    :try_end_75
#    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_75} :catch_0
.end method

.method public final setCeil_way(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->ceil_way:I

    return-void
.end method

.method public final setCeil_way_unit(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->ceil_way_unit:I

    return-void
.end method

.method public final setCharge_fee_type(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->charge_fee_type:I

    return-void
.end method

.method public final setCharge_interest_type(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->charge_interest_type:I

    return-void
.end method

.method public final setCustomer_visible(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->customer_visible:I

    return-void
.end method

.method public final setDay_fee_rate(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->day_fee_rate:F

    return-void
.end method

.method public final setDay_interest_rate(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->day_interest_rate:F

    return-void
.end method

.method public final setGst_fee_rate(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->gst_fee_rate:F

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->id:Ljava/lang/String;

    return-void
.end method

.method public final setMax_amount(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->max_amount:J

    return-void
.end method

.method public final setMax_period(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->max_period:I

    return-void
.end method

.method public final setMin_amount(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->min_amount:J

    return-void
.end method

.method public final setMin_period(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->min_period:I

    return-void
.end method

.method public final setProduct_property(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->product_property:I

    return-void
.end method

.method public final setRepay_amount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->repay_amount:I

    return-void
.end method
