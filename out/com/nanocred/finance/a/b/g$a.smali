.class public final Lcom/nanocred/finance/a/b/g$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/a/b/g;
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
    invoke-direct {p0}, Lcom/nanocred/finance/a/b/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 3
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/a/b/g$b;->b:Lcom/nanocred/finance/a/b/g$b;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/b/g$b;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/a/b/g$b;->b:Lcom/nanocred/finance/a/b/g$b;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/b/g$b;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/a/b/h;

    invoke-direct {v1, p1}, Lcom/nanocred/finance/a/b/h;-><init>(Lkotlin/jvm/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public final a(Lkotlin/jvm/a/a;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;J)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/nanocred/finance/a/b/g$b;->b:Lcom/nanocred/finance/a/b/g$b;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/b/g$b;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/a/b/h;

    invoke-direct {v1, p1}, Lcom/nanocred/finance/a/b/h;-><init>(Lkotlin/jvm/a/a;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method
