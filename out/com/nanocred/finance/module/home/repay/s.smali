.class final Lcom/nanocred/finance/module/home/repay/s;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repay/u$a;->a(Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repay/s;->a:Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/repay/s;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 20

    move-object/from16 v1, p0

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBase_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getFirst_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const-string v0, ""

    :goto_1b
    move-object v4, v0

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    return-void

    .line 4
    :cond_23
    iget-object v0, v1, Lcom/nanocred/finance/module/home/repay/s;->a:Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getRepay_date()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_33

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    move-wide v7, v5

    goto :goto_34

    :cond_33
    move-wide v7, v2

    :goto_34
    cmp-long v0, v7, v2

    if-nez v0, :cond_39

    return-void

    .line 5
    :cond_39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v2, "c"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xb

    const/16 v3, 0xf

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v0, v2, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 9
    invoke-virtual {v0, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v15, 0x1

    sub-int/2addr v6, v15

    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    .line 13
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    .line 14
    new-array v2, v15, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/collections/j;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    const v2, 0x7f1100c6

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f1102df

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    .line 17
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v4, v12, v5

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v5, 0x0

    const-string v9, "dd/MM/yyyy"

    move-object v3, v12

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/nanocred/finance/c/e/aa;->a(JLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v15

    const/4 v5, 0x2

    iget-object v7, v1, Lcom/nanocred/finance/module/home/repay/s;->a:Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;

    invoke-virtual {v7}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getRepayment()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x3

    aput-object v2, v3, v5

    const v2, 0x7f1100c5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 18
    iget-object v2, v1, Lcom/nanocred/finance/module/home/repay/s;->a:Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getOverdue_day_num()I

    move-result v2

    if-lez v2, :cond_bb

    return-void

    .line 19
    :cond_bb
    :try_start_bb
    sget-object v2, Lcom/nanocred/finance/module/home/repay/u;->a:Lcom/nanocred/finance/module/home/repay/u$a;

    const-string v3, "title"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "desc"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    move-object v5, v6

    move-object v6, v7

    move-wide/from16 v7, v16

    move-wide v9, v13

    move-object/from16 v11, v18

    invoke-static/range {v2 .. v11}, Lcom/nanocred/finance/module/home/repay/u$a;->a(Lcom/nanocred/finance/module/home/repay/u$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/ArrayList;)V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_d2} :catch_d3

    goto :goto_d7

    :catch_d3
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    :goto_d7
    return-void
.end method
