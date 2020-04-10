.class public final Lcom/nanocred/finance/module/util/b;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final a:Lcom/nanocred/finance/module/util/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/finance/module/util/b;

    invoke-direct {v0}, Lcom/nanocred/finance/module/util/b;-><init>()V

    sput-object v0, Lcom/nanocred/finance/module/util/b;->a:Lcom/nanocred/finance/module/util/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v1, "Build.SUPPORTED_ABIS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "Build.CPU_ABI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Z
    .registers 10

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/util/b;->a()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    .line 2
    array-length v3, v0

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_11

    goto :goto_13

    :cond_11
    const/4 v3, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v3, 0x1

    :goto_14
    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "arm64"

    if-eqz v3, :cond_2e

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/util/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_25

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_29

    :try_start_28
    return v2
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0

    .line 5
    :cond_29
    invoke-static {v0, v6, v2, v5, v4}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    return v0

    .line 6
    :cond_2e
    array-length v3, v0

    const/4 v7, 0x0

    :goto_30
    if-ge v7, v3, :cond_3e

    aget-object v8, v0, v7

    .line 7
    invoke-static {v8, v6, v2, v5, v4}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    return v1

    :cond_3b
    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    :cond_3e
    return v2
.end method
