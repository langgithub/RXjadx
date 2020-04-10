.class public final Lcom/nanocred/payment/a/a;
.super Lcom/nanocred/payment/a;
.source "Paramount"

# interfaces
.implements Lcom/paytm/pgsdk/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/payment/a/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/nanocred/payment/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/payment/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/payment/a/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/payment/a/a;->d:Lcom/nanocred/payment/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/nanocred/payment/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

#    :catch_0
    const/16 v0, 0x64

    const-string v1, "payment cancelled"

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lcom/nanocred/payment/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p2, :cond_3

    goto :goto_5

    :cond_3
    const-string p2, ""

    :goto_5
    const/4 p1, 0x0

    const/16 p3, 0x12c

    .line 32
    invoke-virtual {p0, p3, p2, p1}, Lcom/nanocred/payment/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 20

#    :catch_0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "params"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    const-string v3, "callback_url"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "must contain \'callback_url\' Key"

    invoke-virtual {v2, v4, v5}, Lcom/nanocred/payment/b/a;->a(ZLjava/lang/String;)Z

    if-eqz v4, :cond_17e

    .line 2
    sget-object v2, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    const-string v4, "checksumhash"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "must contain \'checksumhash\' Key"

    invoke-virtual {v2, v5, v6}, Lcom/nanocred/payment/b/a;->a(ZLjava/lang/String;)Z

    if-eqz v5, :cond_17e

    .line 3
    sget-object v2, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    const-string v5, "payment_id"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "must contain \'payment_id\' Key"

    invoke-virtual {v2, v6, v7}, Lcom/nanocred/payment/b/a;->a(ZLjava/lang/String;)Z

    if-eqz v6, :cond_17e

    .line 4
    sget-object v2, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    const-string v6, "channel_id"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "must contain \'channel_id\' Key"

    invoke-virtual {v2, v7, v8}, Lcom/nanocred/payment/b/a;->a(ZLjava/lang/String;)Z

    if-eqz v7, :cond_17e

    .line 5
    sget-object v2, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    const-string v7, "website"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "must contain \'website\' Key"

    invoke-virtual {v2, v8, v9}, Lcom/nanocred/payment/b/a;->a(ZLjava/lang/String;)Z

    if-eqz v8, :cond_17e

    .line 6
    sget-object v2, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    const-string v8, "industry_type_id"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "must contain \'industry_type_id\' Key"

    invoke-virtual {v2, v9, v10}, Lcom/nanocred/payment/b/a;->a(ZLjava/lang/String;)Z

    if-eqz v9, :cond_17e

    .line 7
    sget-object v2, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    const-string v9, "merchant_id"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "must contain \'merchant_id\' Key"

    invoke-virtual {v2, v10, v11}, Lcom/nanocred/payment/b/a;->a(ZLjava/lang/String;)Z

    if-eqz v10, :cond_17e

    .line 8
    sget-object v2, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    const-string v10, "amount"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "must contain \'amount\' Key"

    invoke-virtual {v2, v11, v12}, Lcom/nanocred/payment/b/a;->a(ZLjava/lang/String;)Z

    if-eqz v11, :cond_17e

    .line 9
    sget-object v2, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    const-string v11, "email"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "must contain \'email\' Key"

    invoke-virtual {v2, v12, v13}, Lcom/nanocred/payment/b/a;->a(ZLjava/lang/String;)Z

    if-eqz v12, :cond_17e

    .line 10
    sget-object v2, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    const-string v12, "mobile"

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "must contain \'mobile\' Key"

    invoke-virtual {v2, v13, v14}, Lcom/nanocred/payment/b/a;->a(ZLjava/lang/String;)Z

    if-eqz v13, :cond_17e

    .line 11
    sget-object v2, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    const-string v13, "order_id"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "must contain \'order_id\' Key"

    invoke-virtual {v2, v14, v15}, Lcom/nanocred/payment/b/a;->a(ZLjava/lang/String;)Z

    if-nez v14, :cond_b5

    goto/16 :goto_17e

    .line 12
    :cond_b5
    sget-object v2, Lcom/nanocred/payment/e;->b:Lcom/nanocred/payment/e$a;

    invoke-virtual {v2}, Lcom/nanocred/payment/e$a;->a()Lcom/nanocred/payment/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nanocred/payment/e;->d()Z

    move-result v2

    const-string v14, ""

    if-eqz v2, :cond_c8

    invoke-static {v14}, Lcom/paytm/pgsdk/i;->a(Ljava/lang/String;)Lcom/paytm/pgsdk/i;

    move-result-object v2

    goto :goto_cc

    :cond_c8
    invoke-static {}, Lcom/paytm/pgsdk/i;->a()Lcom/paytm/pgsdk/i;

    move-result-object v2

    .line 13
    :goto_cc
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_da

    move-object/from16 v16, v14

    goto :goto_dd

    :cond_da
    move-object v3, v14

    move-object/from16 v16, v3

    :goto_dd
    const-string v14, "CALLBACK_URL"

    invoke-interface {v15, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e9

    goto :goto_eb

    :cond_e9
    move-object/from16 v14, v16

    :goto_eb
    const-string v3, "CHECKSUMHASH"

    invoke-interface {v15, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f7

    goto :goto_f9

    :cond_f7
    move-object/from16 v14, v16

    :goto_f9
    const-string v3, "MID"

    invoke-interface {v15, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_105

    goto :goto_107

    :cond_105
    move-object/from16 v14, v16

    :goto_107
    const-string v3, "ORDER_ID"

    invoke-interface {v15, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_113

    goto :goto_115

    :cond_113
    move-object/from16 v14, v16

    :goto_115
    const-string v3, "CUST_ID"

    invoke-interface {v15, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_121

    goto :goto_123

    :cond_121
    move-object/from16 v14, v16

    :goto_123
    const-string v3, "MOBILE_NO"

    invoke-interface {v15, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_12f

    goto :goto_131

    :cond_12f
    move-object/from16 v14, v16

    :goto_131
    const-string v3, "EMAIL"

    invoke-interface {v15, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_13d

    goto :goto_13f

    :cond_13d
    move-object/from16 v14, v16

    :goto_13f
    const-string v3, "CHANNEL_ID"

    invoke-interface {v15, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_14b

    goto :goto_14d

    :cond_14b
    move-object/from16 v14, v16

    :goto_14d
    const-string v3, "TXN_AMOUNT"

    invoke-interface {v15, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_159

    goto :goto_15b

    :cond_159
    move-object/from16 v14, v16

    :goto_15b
    const-string v3, "WEBSITE"

    invoke-interface {v15, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_167

    goto :goto_169

    :cond_167
    move-object/from16 v14, v16

    :goto_169
    const-string v1, "INDUSTRY_TYPE_ID"

    invoke-interface {v15, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lcom/paytm/pgsdk/d;

    invoke-direct {v1, v15}, Lcom/paytm/pgsdk/d;-><init>(Ljava/util/HashMap;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/paytm/pgsdk/i;->a(Lcom/paytm/pgsdk/d;Lcom/paytm/pgsdk/b;)V

    const/4 v1, 0x1

    move-object/from16 v3, p0

    .line 26
    invoke-virtual {v2, v0, v1, v1, v3}, Lcom/paytm/pgsdk/i;->a(Landroid/content/Context;ZZLcom/paytm/pgsdk/j;)V

    :try_start_17d
    return-void
#    :try_end_17e
#    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_17e} :catch_0

    :cond_17e
    :goto_17e
    move-object/from16 v3, p0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 5

    .line 27
#    :catch_0
    sget-object v0, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    if-eqz p1, :cond_6

    move-object v1, p1

    goto :goto_b

    :cond_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_b
    invoke-virtual {v0, v1}, Lcom/nanocred/payment/b/a;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "STATUS"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "TXN_SUCCESS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 29
    sget-object v0, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    if-eqz p1, :cond_2a

    goto :goto_2f

    :cond_2a
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_2f
    invoke-virtual {v0, p1}, Lcom/nanocred/payment/b/a;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/payment/a;->a(Ljava/util/Map;)V

    goto :goto_3e

    :cond_37
    const/16 p1, 0x12c

    const-string v1, "payment failed"

    .line 30
    invoke-virtual {p0, p1, v1, v0}, Lcom/nanocred/payment/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    :goto_3e
    :try_start_3e
    return-void
#    :try_end_3f
#    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3f} :catch_0
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

#    :catch_0
    if-eqz p1, :cond_3

    goto :goto_5

    :cond_3
    const-string p1, ""

    :goto_5
    const/4 v0, 0x0

    const/16 v1, 0x12c

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lcom/nanocred/payment/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

#    :catch_0
    if-eqz p1, :cond_3

    goto :goto_5

    :cond_3
    const-string p1, ""

    :goto_5
    const/4 p2, 0x0

    const/16 v0, 0x12c

    .line 33
    invoke-virtual {p0, v0, p1, p2}, Lcom/nanocred/payment/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public a(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .registers 4

#    :catch_0
    const/16 v0, 0x65

    const-string v1, "network error"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/nanocred/payment/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

#    :catch_0
    if-eqz p1, :cond_3

    goto :goto_5

    :cond_3
    const-string p1, ""

    :goto_5
    const/4 v0, 0x0

    const/16 v1, 0x12c

    .line 1
    invoke-virtual {p0, v1, p1, v0}, Lcom/nanocred/payment/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method
