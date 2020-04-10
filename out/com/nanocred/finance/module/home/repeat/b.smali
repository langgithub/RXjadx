.class public final Lcom/nanocred/finance/module/home/repeat/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/home/repeat/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/home/repeat/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/module/home/repeat/b$a;


# instance fields
.field private b:J

.field private c:J

.field private d:I

.field private e:J

.field private f:J

.field private g:F

.field private h:F

.field private i:Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

.field private j:Lcom/nanocred/finance/module/bean/responsebean/OrderData;

.field private k:Lcom/nanocred/finance/module/home/repeat/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/home/repeat/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/home/repeat/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/home/repeat/b;->a:Lcom/nanocred/finance/module/home/repeat/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/nanocred/finance/module/home/repeat/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/b;->k:Lcom/nanocred/finance/module/home/repeat/n;

    const p1, 0x3c656042    # 0.014f

    .line 2
    iput p1, p0, Lcom/nanocred/finance/module/home/repeat/b;->g:F

    .line 3
    new-instance p1, Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    invoke-direct {p1}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;-><init>()V

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/b;->j:Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/module/home/repeat/b;JIILjava/lang/Object;)J
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 9
    iget-wide p1, p0, Lcom/nanocred/finance/module/home/repeat/b;->c:J

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget p3, p0, Lcom/nanocred/finance/module/home/repeat/b;->d:I

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/nanocred/finance/module/home/repeat/b;->a(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private final a(JJ)V
    .registers 6

    .line 31
    :try_start_0
    sget-object v0, Lcom/nanocred/finance/module/home/repeat/b;->a:Lcom/nanocred/finance/module/home/repeat/b$a;

    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/nanocred/finance/module/home/repeat/b$a;->b(JJ)I

    move-result p1

    .line 32
    sget-object p2, Lcom/nanocred/finance/module/home/repeat/b;->a:Lcom/nanocred/finance/module/home/repeat/b$a;

    invoke-virtual {p2, p1}, Lcom/nanocred/finance/module/home/repeat/b$a;->a(I)I

    move-result p2

    .line 33
    sget-object v0, Lcom/nanocred/finance/module/home/repeat/b;->a:Lcom/nanocred/finance/module/home/repeat/b$a;

    invoke-virtual {v0, p2, p3, p4}, Lcom/nanocred/finance/module/home/repeat/b$a;->a(IJ)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/nanocred/finance/module/home/repeat/b;->c:J

    .line 34
    iget-wide p3, p0, Lcom/nanocred/finance/module/home/repeat/b;->c:J

    iput-wide p3, p0, Lcom/nanocred/finance/module/home/repeat/b;->f:J

    .line 35
    iget-object p3, p0, Lcom/nanocred/finance/module/home/repeat/b;->k:Lcom/nanocred/finance/module/home/repeat/n;

    if-eqz p3, :cond_1f

    invoke-interface {p3, p1, p2}, Lcom/nanocred/finance/module/home/repeat/n;->a(II)V

    .line 36
    :cond_1f
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/b;->k:Lcom/nanocred/finance/module/home/repeat/n;

    if-eqz p1, :cond_28

    iget-wide p2, p0, Lcom/nanocred/finance/module/home/repeat/b;->c:J

    invoke-interface {p1, p2, p3}, Lcom/nanocred/finance/module/home/repeat/n;->a(J)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_28

    :catch_28
    :cond_28
    return-void
.end method


# virtual methods
.method public final a(JI)J
    .registers 5

#    :catch_0
    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    const/4 p2, 0x1

    int-to-float p2, p2

    .line 10
    iget v0, p0, Lcom/nanocred/finance/module/home/repeat/b;->g:F

    int-to-float p3, p3

    mul-float v0, v0, p3

    sub-float/2addr p2, v0

    div-float/2addr p1, p2

    float-to-long p1, p1

    long-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/b/a;->a(F)J

    move-result-wide p1

    :try_start_17
    return-wide p1
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public a()Lcom/nanocred/finance/module/bean/responsebean/OrderData;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/b;->j:Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    return-object v0
.end method

.method public a(JIZZ)Lcom/nanocred/finance/module/bean/responsebean/OrderData;
    .registers 24

#    :catch_0
    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 11
    iget-object v2, v0, Lcom/nanocred/finance/module/home/repeat/b;->i:Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    if-eqz v2, :cond_11b

    const-wide/16 v3, 0x0

    if-nez p4, :cond_1f

    .line 12
    iget-wide v5, v0, Lcom/nanocred/finance/module/home/repeat/b;->e:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_1f

    iget-wide v5, v0, Lcom/nanocred/finance/module/home/repeat/b;->c:J

    cmp-long v7, p1, v5

    if-nez v7, :cond_1f

    iget v5, v0, Lcom/nanocred/finance/module/home/repeat/b;->d:I

    if-ne v1, v5, :cond_1f

    .line 13
    iget-object v1, v0, Lcom/nanocred/finance/module/home/repeat/b;->j:Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    :try_start_1e
    return-object v1
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0

    .line 14
    :cond_1f
    invoke-virtual/range {p0 .. p3}, Lcom/nanocred/finance/module/home/repeat/b;->a(JI)J

    move-result-wide v5

    int-to-long v7, v1

    mul-long v7, v7, v5

    long-to-float v1, v7

    .line 15
    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getDay_interest_rate()F

    move-result v7

    const v8, 0x461c4000    # 10000.0f

    div-float/2addr v7, v8

    mul-float v1, v1, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v1, v7

    invoke-static {v1}, Lkotlin/b/a;->a(F)J

    move-result-wide v9

    sub-long v11, v5, p1

    sub-long/2addr v11, v9

    long-to-float v1, v11

    .line 16
    new-instance v13, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getGst_fee_rate()F

    move-result v14

    float-to-double v14, v14

    float-to-double v3, v8

    div-double/2addr v14, v3

    invoke-direct {v13, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v3, Ljava/math/BigDecimal;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v13, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    const-string v8, "this.add(other)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    div-float/2addr v1, v3

    float-to-long v13, v1

    .line 17
    iget v1, v0, Lcom/nanocred/finance/module/home/repeat/b;->h:F

    const/4 v3, 0x0

    cmpl-float v8, v1, v3

    if-lez v8, :cond_6d

    long-to-float v8, v13

    mul-float v1, v1, v8

    add-float/2addr v1, v7

    invoke-static {v1}, Lkotlin/b/a;->a(F)J

    move-result-wide v7

    goto :goto_6e

    :cond_6d
    move-wide v7, v13

    :goto_6e
    sub-long v7, v13, v7

    const-wide/16 v15, 0x0

    cmp-long v1, v7, v15

    if-lez v1, :cond_77

    sub-long/2addr v5, v7

    :cond_77
    sub-long/2addr v11, v13

    .line 18
    new-instance v1, Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    invoke-direct {v1}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;-><init>()V

    long-to-int v12, v11

    .line 19
    invoke-virtual {v1, v12}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->setGst(I)V

    .line 20
    sget-object v11, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v11}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f110369

    new-array v15, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getGst_fee_rate()F

    move-result v16

    const/high16 v17, 0x42c80000    # 100.0f

    div-float v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v15, v4

    invoke-virtual {v11, v12, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->setGst_rate(Ljava/lang/String;)V

    long-to-int v3, v13

    .line 21
    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->setFee(I)V

    long-to-int v3, v7

    .line 22
    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->setFee_discount(I)V

    .line 23
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->setInterest(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getDay_interest_rate()F

    move-result v2

    const/16 v3, 0x16d

    int-to-float v3, v3

    mul-float v2, v2, v3

    div-float v2, v2, v17

    const/4 v3, 0x1

    int-to-float v7, v3

    rem-float v3, v2, v7

    const/4 v7, 0x0

    cmpg-float v3, v3, v7

    if-eqz v3, :cond_db

    float-to-long v2, v2

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    goto :goto_dc

    :cond_db
    float-to-long v2, v2

    .line 25
    :goto_dc
    sget-object v7, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v7}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f110453

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->setInterest_rate(Ljava/lang/String;)V

    .line 26
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->setAmount(Ljava/lang/String;)V

    .line 27
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->setLoan_amount(Ljava/lang/String;)V

    if-eqz p5, :cond_11a

    .line 28
    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->clone()Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    move-result-object v2

    iput-object v2, v0, Lcom/nanocred/finance/module/home/repeat/b;->j:Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    .line 29
    iput-wide v5, v0, Lcom/nanocred/finance/module/home/repeat/b;->e:J

    :cond_11a
    return-object v1

    .line 30
    :cond_11b
    new-instance v1, Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    invoke-direct {v1}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;-><init>()V

    return-object v1
.end method

.method public a(IZ)V
    .registers 12

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/b;->i:Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    if-eqz v0, :cond_33

    .line 3
    sget-object v0, Lcom/nanocred/finance/module/home/repeat/b;->a:Lcom/nanocred/finance/module/home/repeat/b$a;

    iget-wide v1, p0, Lcom/nanocred/finance/module/home/repeat/b;->b:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/nanocred/finance/module/home/repeat/b$a;->a(IJ)J

    move-result-wide v0

    .line 4
    iget v6, p0, Lcom/nanocred/finance/module/home/repeat/b;->d:I

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v4, v0

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/nanocred/finance/module/home/repeat/b;->a(JIZZ)Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->getAmount()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_23

    :cond_21
    const-wide/16 p1, 0x0

    .line 6
    :goto_23
    iput-wide v0, p0, Lcom/nanocred/finance/module/home/repeat/b;->c:J

    .line 7
    iget-object v2, p0, Lcom/nanocred/finance/module/home/repeat/b;->k:Lcom/nanocred/finance/module/home/repeat/n;

    if-eqz v2, :cond_2c

    invoke-interface {v2, v0, v1}, Lcom/nanocred/finance/module/home/repeat/n;->a(J)V

    .line 8
    :cond_2c
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/b;->k:Lcom/nanocred/finance/module/home/repeat/n;

    if-eqz v0, :cond_33

    invoke-interface {v0, p1, p2}, Lcom/nanocred/finance/module/home/repeat/n;->b(J)V

    :cond_33
    :try_start_33
    return-void
#    :try_end_34
#    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_34} :catch_0
.end method

.method public final a(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/home/repeat/b;->b:J

    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/home/repeat/b;->d:I

    return v0
.end method

.method public b(Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;)V
    .registers 16

#    :catch_0
    const-string v0, "productInfor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/b;->i:Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0

    :cond_e
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/nanocred/finance/module/home/repeat/b;->e:J

    .line 4
    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/b;->i:Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    .line 5
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMin_amount()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nanocred/finance/module/home/repeat/b;->b:J

    .line 6
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMin_period()I

    move-result v2

    iput v2, p0, Lcom/nanocred/finance/module/home/repeat/b;->d:I

    .line 7
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getDay_fee_rate()F

    move-result v2

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getDay_interest_rate()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getDay_fee_rate()F

    move-result v4

    div-float/2addr v4, v3

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getGst_fee_rate()F

    move-result v5

    div-float/2addr v5, v3

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    iput v2, p0, Lcom/nanocred/finance/module/home/repeat/b;->g:F

    .line 8
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getVip_info()Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;->getFee_discount_rate()F

    move-result v2

    goto :goto_4e

    :cond_4c
    iget v2, p0, Lcom/nanocred/finance/module/home/repeat/b;->h:F

    :goto_4e
    iput v2, p0, Lcom/nanocred/finance/module/home/repeat/b;->h:F

    .line 9
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMax_amount()J

    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMin_amount()J

    move-result-wide v12

    .line 11
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMin_period()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v4, p0

    move-wide v5, v12

    invoke-static/range {v4 .. v11}, Lcom/nanocred/finance/module/home/repeat/l$a;->a(Lcom/nanocred/finance/module/home/repeat/l;JIZZILjava/lang/Object;)Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->getAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_70

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 13
    :cond_70
    invoke-direct {p0, v2, v3, v12, v13}, Lcom/nanocred/finance/module/home/repeat/b;->a(JJ)V

    .line 14
    iget-object v2, p0, Lcom/nanocred/finance/module/home/repeat/b;->k:Lcom/nanocred/finance/module/home/repeat/n;

    if-eqz v2, :cond_7a

    invoke-interface {v2, p1}, Lcom/nanocred/finance/module/home/repeat/n;->a(Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;)V

    .line 15
    :cond_7a
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/b;->k:Lcom/nanocred/finance/module/home/repeat/n;

    if-eqz p1, :cond_81

    invoke-interface {p1, v0, v1}, Lcom/nanocred/finance/module/home/repeat/n;->b(J)V

    :cond_81
    return-void
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/home/repeat/b;->c:J

    return-wide v0
.end method

.method public c(J)V
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/b;->i:Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    if-eqz v0, :cond_3b

    .line 3
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMax_amount()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMin_amount()J

    move-result-wide v3

    .line 5
    :try_start_c
    sget-object v0, Lcom/nanocred/finance/module/home/repeat/b;->a:Lcom/nanocred/finance/module/home/repeat/b$a;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/nanocred/finance/module/home/repeat/b$a;->b(JJ)I

    move-result v0

    .line 6
    sget-object v1, Lcom/nanocred/finance/module/home/repeat/b;->a:Lcom/nanocred/finance/module/home/repeat/b$a;

    iget-wide v5, p0, Lcom/nanocred/finance/module/home/repeat/b;->b:J

    invoke-virtual {v1, p1, p2, v5, v6}, Lcom/nanocred/finance/module/home/repeat/b$a;->a(JJ)I

    move-result p1

    .line 7
    sget-object p2, Lcom/nanocred/finance/module/home/repeat/b;->a:Lcom/nanocred/finance/module/home/repeat/b$a;

    invoke-virtual {p2, p1, v3, v4}, Lcom/nanocred/finance/module/home/repeat/b$a;->a(IJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nanocred/finance/module/home/repeat/b;->c:J

    .line 8
    iget-wide v1, p0, Lcom/nanocred/finance/module/home/repeat/b;->c:J

    iput-wide v1, p0, Lcom/nanocred/finance/module/home/repeat/b;->f:J

    .line 9
    iget-object p2, p0, Lcom/nanocred/finance/module/home/repeat/b;->k:Lcom/nanocred/finance/module/home/repeat/n;

    if-eqz p2, :cond_2d

    invoke-interface {p2, v0, p1}, Lcom/nanocred/finance/module/home/repeat/n;->a(II)V

    .line 10
    :cond_2d
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/b;->k:Lcom/nanocred/finance/module/home/repeat/n;

    if-eqz p1, :cond_3b

    iget-wide v0, p0, Lcom/nanocred/finance/module/home/repeat/b;->c:J

    invoke-interface {p1, v0, v1}, Lcom/nanocred/finance/module/home/repeat/n;->a(J)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_38} :catch_39

    goto :goto_3b

    .line 11
    :catch_39
    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    :cond_3b
    :goto_3b
    return-void
.end method

.method public final d()I
    .registers 2

    const/16 v0, 0x64

    return v0
.end method

.method public d(J)J
    .registers 9

#    :catch_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/module/home/repeat/b;->a(Lcom/nanocred/finance/module/home/repeat/b;JIILjava/lang/Object;)J

    move-result-wide p1

    :try_start_9
    return-wide p1
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
