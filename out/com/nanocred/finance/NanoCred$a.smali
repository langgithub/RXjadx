.class public final Lcom/nanocred/finance/NanoCred$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/NanoCred;
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
    invoke-direct {p0}, Lcom/nanocred/finance/NanoCred$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/NanoCred;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_6
    return-object v0
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lcom/nanocred/finance/NanoCred;
    .registers 2

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/NanoCred;->b()Lcom/nanocred/finance/NanoCred;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_6
    return-object v0
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    const/4 v0, 0x0

    throw v0
.end method
