.class public final Lcom/nanocred/finance/module/home/refuse/z$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/home/refuse/z;
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
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/refuse/z$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)J
    .registers 4

    .line 21
    sget-object v0, Lcom/nanocred/finance/c/h/h;->a:Lcom/nanocred/finance/c/h/h$a;

    invoke-virtual {v0, p1, p2}, Lcom/nanocred/finance/c/h/h$a;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/refuse/z$a;Landroid/content/Context;Ljava/lang/String;)J
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/home/refuse/z$a;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/ArrayList;Lcom/nanocred/finance/module/home/refuse/a;)V
    .registers 27
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
            ">;",
            "Lcom/nanocred/finance/module/home/refuse/a;",
            ")V"
        }
    .end annotation

#    :catch_0
    move-object/from16 v0, p10

    .line 14
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 15
    :cond_9
    invoke-direct/range {p0 .. p2}, Lcom/nanocred/finance/module/home/refuse/z$a;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    if-nez v1, :cond_14

    return-void

    .line 16
    :cond_14
    sget-object v2, Lcom/nanocred/finance/c/h/h;->a:Lcom/nanocred/finance/c/h/h$a;

    move-object/from16 v3, p1

    move-wide v4, v12

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v2 .. v11}, Lcom/nanocred/finance/c/h/h$a;->b(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JJ)J

    move-result-wide v1

    cmp-long v3, v1, v14

    if-nez v3, :cond_5f

    .line 17
    sget-object v2, Lcom/nanocred/finance/c/h/h;->a:Lcom/nanocred/finance/c/h/h$a;

    move-object/from16 v3, p1

    move-wide v4, v12

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v2 .. v11}, Lcom/nanocred/finance/c/h/h$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JJ)J

    move-result-wide v1

    cmp-long v3, v1, v14

    if-nez v3, :cond_3f

    return-void

    .line 18
    :cond_3f
    sget-object v3, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v4, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v4}, Lcom/nanocred/finance/c/h/ja$a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;J)V

    .line 19
    sget-object v3, Lcom/nanocred/finance/c/h/h;->a:Lcom/nanocred/finance/c/h/h$a;

    new-instance v4, Lcom/nanocred/finance/module/home/refuse/s;

    invoke-direct {v4, v0}, Lcom/nanocred/finance/module/home/refuse/s;-><init>(Lcom/nanocred/finance/module/home/refuse/a;)V

    move-object/from16 p2, v3

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-object/from16 p6, p9

    move-object/from16 p7, v4

    invoke-virtual/range {p2 .. p7}, Lcom/nanocred/finance/c/h/h$a;->a(Landroid/content/Context;JLjava/util/ArrayList;Lcom/nanocred/finance/c/h/g;)V

    return-void

    .line 20
    :cond_5f
    sget-object v1, Lcom/nanocred/finance/a/b/g;->a:Lcom/nanocred/finance/a/b/g$a;

    new-instance v2, Lcom/nanocred/finance/module/home/refuse/p;

    invoke-direct {v2, v0}, Lcom/nanocred/finance/module/home/refuse/p;-><init>(Lcom/nanocred/finance/module/home/refuse/a;)V

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/a/b/g$a;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final a(Lcom/nanocred/finance/module/home/refuse/b;)V
    .registers 4

    .line 13
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/a/b/g;->a:Lcom/nanocred/finance/a/b/g$a;

    new-instance v1, Lcom/nanocred/finance/module/home/refuse/t;

    invoke-direct {v1, p1}, Lcom/nanocred/finance/module/home/refuse/t;-><init>(Lcom/nanocred/finance/module/home/refuse/b;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/b/g$a;->a(Lkotlin/jvm/a/a;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/refuse/z$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/ArrayList;Lcom/nanocred/finance/module/home/refuse/a;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/nanocred/finance/module/home/refuse/z$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/ArrayList;Lcom/nanocred/finance/module/home/refuse/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/refuse/z$a;Lcom/nanocred/finance/module/home/refuse/b;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/refuse/z$a;->a(Lcom/nanocred/finance/module/home/refuse/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/refuse/z$a;Ljava/lang/String;J)Z
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/nanocred/finance/module/home/refuse/z$a;->a(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;J)Z
    .registers 7

    .line 12
#    :catch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    :try_start_7
    return v0
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    :cond_8
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-nez p1, :cond_f

    return v0

    :cond_f
    const/4 p1, 0x1

    return p1
.end method

.method private final b()Z
    .registers 2

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/nanocred/finance/c/e/W;->l()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    :try_start_e
    return v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    :cond_f
    :goto_f
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 5
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/nanocred/finance/c/e/W;->l()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_16

    .line 6
    :cond_d
    sget-object v0, Lcom/nanocred/finance/a/b/m;->d:Lcom/nanocred/finance/a/b/m$a;

    sget-object v1, Lcom/nanocred/finance/module/home/refuse/w;->a:Lcom/nanocred/finance/module/home/refuse/w;

    const-string v2, "deleteRefusedRemind"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/a/b/m$a;->a(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    :cond_16
    :goto_16
    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public final a(JLcom/nanocred/finance/module/home/refuse/a;)V
    .registers 6

    .line 7
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/refuse/z$a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 8
    :cond_7
    sget-object v0, Lcom/nanocred/finance/a/b/m;->d:Lcom/nanocred/finance/a/b/m$a;

    new-instance v1, Lcom/nanocred/finance/module/home/refuse/v;

    invoke-direct {v1, p1, p2, p3}, Lcom/nanocred/finance/module/home/refuse/v;-><init>(JLcom/nanocred/finance/module/home/refuse/a;)V

    const-string p1, "checkAndAddRefusedRemind"

    invoke-virtual {v0, p1, v1}, Lcom/nanocred/finance/a/b/m$a;->a(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(JLcom/nanocred/finance/module/home/refuse/b;)V
    .registers 6

    .line 9
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/refuse/z$a;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p3, :cond_b

    .line 10
    invoke-interface {p3}, Lcom/nanocred/finance/module/home/refuse/b;->b()V

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    .line 11
    :cond_c
    sget-object v0, Lcom/nanocred/finance/a/b/m;->d:Lcom/nanocred/finance/a/b/m$a;

    new-instance v1, Lcom/nanocred/finance/module/home/refuse/y;

    invoke-direct {v1, p1, p2, p3}, Lcom/nanocred/finance/module/home/refuse/y;-><init>(JLcom/nanocred/finance/module/home/refuse/b;)V

    const-string p1, "queryCalendarStatus"

    invoke-virtual {v0, p1, v1}, Lcom/nanocred/finance/a/b/m$a;->a(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    return-void
.end method
