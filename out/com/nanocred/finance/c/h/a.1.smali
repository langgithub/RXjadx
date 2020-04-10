.class public final Lcom/nanocred/finance/c/h/a;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final a:Lcom/nanocred/finance/c/h/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/finance/c/h/a;

    invoke-direct {v0}, Lcom/nanocred/finance/c/h/a;-><init>()V

    sput-object v0, Lcom/nanocred/finance/c/h/a;->a:Lcom/nanocred/finance/c/h/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 6

    .line 4
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "A"

    const-string v2, "key_loan_ab_test"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x41

    const-string v4, "B"

    if-eq v2, v3, :cond_21

    const/16 v3, 0x42

    if-eq v2, v3, :cond_19

    goto :goto_25

    :cond_19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v1, v4

    goto :goto_25

    :cond_21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_25
    :goto_25
    :try_start_25
    return-object v1
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "key_loan_ab_test"

    if-eqz v0, :cond_10

    .line 2
    sget-object p1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v0, "A"

    invoke-virtual {p1, v1, v0}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 3
    :cond_10
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    invoke-virtual {v0, v1, p1}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public final b()Ljava/lang/String;
    .registers 6

    .line 4
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v1, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/ja$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v3, 0x41

    const-string v4, "B"

    if-eq v1, v3, :cond_25

    const/16 v3, 0x42

    if-eq v1, v3, :cond_1d

    goto :goto_29

    :cond_1d
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v2, v4

    goto :goto_29

    :cond_25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_29
    :goto_29
    :try_start_29
    return-object v2
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    sget-object p1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v0, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/ja$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 3
    :cond_14
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v1, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/ja$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method public final c()Z
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/c/h/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_a
    return v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final d()V
    .registers 3

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v1, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/ja$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public final e()V
    .registers 3

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v1, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/ja$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method
