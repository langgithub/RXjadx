.class public final Lcom/nanocred/finance/module/home/repay/u$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/home/repay/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repay/u$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/ArrayList;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 6
#    :catch_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 7
    :cond_7
    sget-object v0, Lcom/nanocred/finance/c/h/h;->a:Lcom/nanocred/finance/c/h/h$a;

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v11, v1}, Lcom/nanocred/finance/c/h/h$a;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-nez v0, :cond_18

    return-void

    .line 8
    :cond_18
    sget-object v1, Lcom/nanocred/finance/c/h/h;->a:Lcom/nanocred/finance/c/h/h$a;

    move-object/from16 v2, p1

    move-wide v3, v12

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-virtual/range {v1 .. v10}, Lcom/nanocred/finance/c/h/h$a;->b(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JJ)J

    move-result-wide v0

    cmp-long v2, v0, v14

    if-nez v2, :cond_62

    .line 9
    sget-object v1, Lcom/nanocred/finance/c/h/h;->a:Lcom/nanocred/finance/c/h/h$a;

    move-object/from16 v2, p1

    move-wide v3, v12

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-virtual/range {v1 .. v10}, Lcom/nanocred/finance/c/h/h$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JJ)J

    move-result-wide v0

    cmp-long v2, v0, v14

    if-nez v2, :cond_43

    return-void

    .line 10
    :cond_43
    sget-object v2, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v3, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v3}, Lcom/nanocred/finance/c/h/ja$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;J)V

    .line 11
    sget-object v2, Lcom/nanocred/finance/c/h/h;->a:Lcom/nanocred/finance/c/h/h$a;

    new-instance v3, Lcom/nanocred/finance/module/home/repay/r;

    invoke-direct {v3}, Lcom/nanocred/finance/module/home/repay/r;-><init>()V

    move-object/from16 p2, v2

    move-object/from16 p3, p1

    move-wide/from16 p4, v0

    move-object/from16 p6, p9

    move-object/from16 p7, v3

    invoke-virtual/range {p2 .. p7}, Lcom/nanocred/finance/c/h/h$a;->a(Landroid/content/Context;JLjava/util/ArrayList;Lcom/nanocred/finance/c/h/g;)V

    :cond_62
    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repay/u$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/ArrayList;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/nanocred/finance/module/home/repay/u$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 2
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/nanocred/finance/c/e/W;->l()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_16

    .line 3
    :cond_d
    sget-object v0, Lcom/nanocred/finance/a/b/m;->d:Lcom/nanocred/finance/a/b/m$a;

    sget-object v1, Lcom/nanocred/finance/module/home/repay/t;->a:Lcom/nanocred/finance/module/home/repay/t;

    const-string v2, "deleteRepayRemind"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/a/b/m$a;->a(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    :cond_16
    :goto_16
    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public final a(Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;)V
    .registers 4

#    :catch_0
    const-string v0, "repayOrderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->h()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/nanocred/finance/c/e/W;->l()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1e

    .line 5
    :cond_12
    sget-object v0, Lcom/nanocred/finance/a/b/m;->d:Lcom/nanocred/finance/a/b/m$a;

    new-instance v1, Lcom/nanocred/finance/module/home/repay/s;

    invoke-direct {v1, p1}, Lcom/nanocred/finance/module/home/repay/s;-><init>(Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;)V

    const-string p1, "checkAndAddRepayRemind"

    invoke-virtual {v0, p1, v1}, Lcom/nanocred/finance/a/b/m$a;->a(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    :cond_1e
    :goto_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method
