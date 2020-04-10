.class public final Lcom/nanocred/finance/module/home/repeat/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/home/repeat/l;
.implements Lcom/nanocred/finance/module/home/repeat/n;


# instance fields
.field private final a:Lcom/nanocred/finance/module/home/repeat/b;

.field private b:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

.field private c:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

.field private d:Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

.field private e:Lcom/nanocred/finance/module/home/repeat/n;


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/home/repeat/n;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a;->e:Lcom/nanocred/finance/module/home/repeat/n;

    .line 2
    new-instance p1, Lcom/nanocred/finance/module/home/repeat/b;

    invoke-direct {p1, p0}, Lcom/nanocred/finance/module/home/repeat/b;-><init>(Lcom/nanocred/finance/module/home/repeat/n;)V

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a;->a:Lcom/nanocred/finance/module/home/repeat/b;

    return-void
.end method

.method private final a(Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;J)V
    .registers 10

    .line 5
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a;->d:Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMin_amount()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->getIncrease_limit()I

    move-result v2

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 6
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/repeat/a;->c(Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;)J

    move-result-wide v2

    .line 7
    sget-object p1, Lcom/nanocred/finance/module/home/repeat/b;->a:Lcom/nanocred/finance/module/home/repeat/b$a;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nanocred/finance/module/home/repeat/b$a;->b(JJ)I

    move-result p1

    .line 8
    iget-object v4, p0, Lcom/nanocred/finance/module/home/repeat/a;->a:Lcom/nanocred/finance/module/home/repeat/b;

    invoke-virtual {v4, v0, v1}, Lcom/nanocred/finance/module/home/repeat/b;->a(J)V

    sub-long/2addr p2, v0

    .line 9
    iget-object v4, p0, Lcom/nanocred/finance/module/home/repeat/a;->a:Lcom/nanocred/finance/module/home/repeat/b;

    invoke-virtual {v4}, Lcom/nanocred/finance/module/home/repeat/b;->d()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr p2, v4

    long-to-int p3, p2

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/nanocred/finance/module/home/repeat/a;->a(II)V

    .line 11
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a;->a:Lcom/nanocred/finance/module/home/repeat/b;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/repeat/b;->d()I

    move-result p1

    mul-int p3, p3, p1

    int-to-long p1, p3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/home/repeat/a;->a(J)V

    .line 12
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a;->d:Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    if-eqz p1, :cond_47

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->clone()Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    move-result-object p1

    goto :goto_48

    :cond_47
    const/4 p1, 0x0

    :goto_48
    if-eqz p1, :cond_53

    .line 13
    invoke-virtual {p1, v2, v3}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->setMax_amount(J)V

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->setMin_amount(J)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/a;->a(Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;)V

    :cond_53
    :try_start_53
    return-void
#    :try_end_54
#    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_54} :catch_0
.end method

.method private final b(Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;)J
    .registers 6

    .line 7
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a;->c:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/home/repeat/a;->d(Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;)J

    move-result-wide v0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->getIncrease_limit()I

    move-result p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    int-to-long v2, p1

    add-long/2addr v0, v2

    :try_start_10
    return-wide v0
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method private final c(Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;)J
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a;->d:Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMax_amount()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->getIncrease_limit()I

    move-result p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    int-to-long v2, p1

    add-long/2addr v0, v2

    :try_start_15
    return-wide v0
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method private final d(Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;)J
    .registers 6

#    :catch_0
    if-eqz p1, :cond_1e

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a;->a:Lcom/nanocred/finance/module/home/repeat/b;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/repeat/b;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->getIncrease_limit()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a;->d:Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMin_amount()J

    move-result-wide v2

    goto :goto_19

    :cond_17
    const-wide/16 v2, 0x0

    :goto_19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :try_start_1d
    return-wide v0
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0

    .line 3
    :cond_1e
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a;->a:Lcom/nanocred/finance/module/home/repeat/b;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/repeat/b;->c()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()Lcom/nanocred/finance/module/bean/responsebean/OrderData;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a;->a:Lcom/nanocred/finance/module/home/repeat/b;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/repeat/b;->a()Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    move-result-object v0

    return-object v0
.end method

.method public a(JIZZ)Lcom/nanocred/finance/module/bean/responsebean/OrderData;
    .registers 12

    .line 18
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a;->a:Lcom/nanocred/finance/module/home/repeat/b;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nanocred/finance/module/home/repeat/b;->a(JIZZ)Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    move-result-object p1

    :try_start_a
    return-object p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public a(II)V
    .registers 4

    .line 20
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a;->e:Lcom/nanocred/finance/module/home/repeat/n;

    invoke-interface {v0, p1, p2}, Lcom/nanocred/finance/module/home/repeat/n;->a(II)V

    return-void
.end method

.method public a(IZ)V
    .registers 4

    .line 16
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a;->a:Lcom/nanocred/finance/module/home/repeat/b;

    invoke-virtual {v0, p1, p2}, Lcom/nanocred/finance/module/home/repeat/b;->a(IZ)V

    return-void
.end method

.method public a(J)V
    .registers 4

    .line 21
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a;->e:Lcom/nanocred/finance/module/home/repeat/n;

    invoke-interface {v0, p1, p2}, Lcom/nanocred/finance/module/home/repeat/n;->a(J)V

    return-void
.end method

.method public final a(Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a;->b:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a;->c:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->isIncreaseCoupon()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    goto :goto_10

    :cond_f
    move-object p1, v0

    :goto_10
    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a;->b:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a;->c:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a;->b:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    if-eqz p1, :cond_32

    :cond_1a
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a;->c:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_24

    :cond_23
    move-object p1, v0

    :goto_24
    iget-object v1, p0, Lcom/nanocred/finance/module/home/repeat/a;->b:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_2c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    :cond_32
    :try_start_32
    return-void
#    :try_end_33
#    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_0

    .line 4
    :cond_33
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a;->b:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/repeat/a;->b(Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/nanocred/finance/module/home/repeat/a;->a(Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;J)V

    return-void
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;)V
    .registers 3

#    :catch_0
    const-string v0, "productInfor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a;->e:Lcom/nanocred/finance/module/home/repeat/n;

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/repeat/n;->a(Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public b()I
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a;->a:Lcom/nanocred/finance/module/home/repeat/b;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/repeat/b;->b()I

    move-result v0

    return v0
.end method

.method public b(J)V
    .registers 4

    .line 9
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a;->e:Lcom/nanocred/finance/module/home/repeat/n;

    invoke-interface {v0, p1, p2}, Lcom/nanocred/finance/module/home/repeat/n;->b(J)V

    return-void
.end method

.method public b(Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;)V
    .registers 7

#    :catch_0
    const-string v0, "productInfor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a;->d:Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0

    .line 2
    :cond_e
    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a;->d:Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a;->c:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a;->a:Lcom/nanocred/finance/module/home/repeat/b;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/home/repeat/b;->b(Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;)V

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a;->b:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    if-eqz v0, :cond_36

    .line 6
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMax_amount()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMin_amount()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 v3, 0x2

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getMin_amount()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->getIncrease_limit()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/nanocred/finance/module/home/repeat/a;->a(Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;J)V

    :cond_36
    return-void
.end method

.method public c()J
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a;->b:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/home/repeat/a;->d(Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a;->a:Lcom/nanocred/finance/module/home/repeat/b;

    invoke-virtual {v0, p1, p2}, Lcom/nanocred/finance/module/home/repeat/b;->c(J)V

    return-void
.end method

.method public d(J)J
    .registers 9

    .line 4
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a;->a:Lcom/nanocred/finance/module/home/repeat/b;

    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a;->b:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/repeat/a;->d(Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/module/home/repeat/b;->a(Lcom/nanocred/finance/module/home/repeat/b;JIILjava/lang/Object;)J

    move-result-wide p1

    :try_start_f
    return-wide p1
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
