.class public final Lcom/nanocred/finance/c/h/k;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final a:Lcom/nanocred/finance/c/h/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/finance/c/h/k;

    invoke-direct {v0}, Lcom/nanocred/finance/c/h/k;-><init>()V

    sput-object v0, Lcom/nanocred/finance/c/h/k;->a:Lcom/nanocred/finance/c/h/k;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()I
    .registers 4

    .line 4
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v1, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/ja$a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;I)I

    move-result v0

    :try_start_d
    return v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private final a(IZ)V
    .registers 4

#    :catch_0
    if-eqz p2, :cond_f

    .line 2
    sget-object p1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object p2, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {p2}, Lcom/nanocred/finance/c/h/ja$a;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;I)V

    goto :goto_1a

    .line 3
    :cond_f
    sget-object p2, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v0, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/ja$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;I)V

    :goto_1a
    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/h/k;IZ)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/c/h/k;->a(IZ)V

    return-void
.end method

.method private final b()J
    .registers 5

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v1, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/ja$a;->c()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;J)J

    move-result-wide v0

    :try_start_e
    return-wide v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method private final c()Z
    .registers 16

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/c/h/k;->b()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/c/h/k;->a()I

    move-result v4

    .line 4
    invoke-static {}, Lcom/nanocred/finance/c/e/f;->a()Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;

    move-result-object v5

    const-wide/32 v6, 0x5265c00

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v4, v13, :cond_7c

    const/4 v14, 0x2

    if-eq v4, v14, :cond_5f

    const/4 v14, 0x3

    if-eq v4, v14, :cond_44

    const/4 v14, 0x4

    if-eq v4, v14, :cond_27

    :goto_24
    const/4 v12, 0x1

    goto/16 :goto_97

    :cond_27
    if-eqz v5, :cond_2d

    .line 5
    invoke-virtual {v5}, Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;->getScore_config_never()J

    move-result-wide v10

    :cond_2d
    cmp-long v4, v10, v8

    if-gez v4, :cond_3c

    sub-long/2addr v2, v0

    const-wide v0, 0x134fd9000L

    cmp-long v4, v2, v0

    if-lez v4, :cond_97

    goto :goto_24

    :cond_3c
    sub-long/2addr v2, v0

    mul-long v10, v10, v6

    cmp-long v0, v2, v10

    if-lez v0, :cond_97

    goto :goto_24

    :cond_44
    if-eqz v5, :cond_4a

    .line 6
    invoke-virtual {v5}, Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;->getScore_config_back()J

    move-result-wide v10

    :cond_4a
    cmp-long v4, v10, v8

    if-gez v4, :cond_57

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x4d3f6400

    cmp-long v4, v2, v0

    if-lez v4, :cond_97

    goto :goto_24

    :cond_57
    sub-long/2addr v2, v0

    mul-long v10, v10, v6

    cmp-long v0, v2, v10

    if-lez v0, :cond_97

    goto :goto_24

    :cond_5f
    if-eqz v5, :cond_65

    .line 7
    invoke-virtual {v5}, Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;->getScore_config_unlike()J

    move-result-wide v10

    :cond_65
    cmp-long v4, v10, v8

    if-gez v4, :cond_74

    sub-long/2addr v2, v0

    const-wide v0, 0x9a7ec800L

    cmp-long v4, v2, v0

    if-lez v4, :cond_97

    goto :goto_24

    :cond_74
    sub-long/2addr v2, v0

    mul-long v10, v10, v6

    cmp-long v0, v2, v10

    if-lez v0, :cond_97

    goto :goto_24

    :cond_7c
    if-eqz v5, :cond_82

    .line 8
    invoke-virtual {v5}, Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;->getScore_config_like()J

    move-result-wide v10

    :cond_82
    cmp-long v4, v10, v8

    if-gez v4, :cond_8f

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x66ff3000

    cmp-long v4, v2, v0

    if-lez v4, :cond_97

    goto :goto_24

    :cond_8f
    sub-long/2addr v2, v0

    mul-long v10, v10, v6

    cmp-long v0, v2, v10

    if-lez v0, :cond_97

    goto :goto_24

    :cond_97
    :goto_97
    :try_start_97
    return v12
#    :try_end_98
#    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_98} :catch_0
.end method

.method private final d()V
    .registers 5

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v1, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/ja$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;J)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/nanocred/finance/c/b/j;
    .registers 5

#    :catch_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/nanocred/finance/c/h/k;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    :try_start_c
    return-object v1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 6
    :cond_d
    new-instance v0, Lcom/nanocred/finance/c/b/j;

    invoke-direct {v0, p1}, Lcom/nanocred/finance/c/b/j;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v2, Lcom/nanocred/finance/c/h/i;

    invoke-direct {v2, v0, p1}, Lcom/nanocred/finance/c/h/i;-><init>(Lcom/nanocred/finance/c/b/j;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/c/b/j;->a(Lcom/nanocred/finance/c/b/j$a;)V

    .line 8
    new-instance v2, Lcom/nanocred/finance/c/h/j;

    invoke-direct {v2, v0}, Lcom/nanocred/finance/c/h/j;-><init>(Lcom/nanocred/finance/c/b/j;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 9
    invoke-static {p1, v0}, Lcom/nanocred/finance/c/e/F;->c(Landroid/app/Activity;Landroid/app/Dialog;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 10
    invoke-direct {p0}, Lcom/nanocred/finance/c/h/k;->d()V

    return-object v0

    :cond_2c
    return-object v1
.end method
