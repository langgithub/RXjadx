.class final Lcom/nanocred/finance/module/home/repeat/h;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/nanocred/finance/c/b/U;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/h;->a:Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/nanocred/finance/c/b/U;
    .registers 5

    .line 2
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/c/b/U;

    iget-object v1, p0, Lcom/nanocred/finance/module/home/repeat/h;->a:Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;

    invoke-virtual {v1}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/nanocred/finance/module/home/repeat/f;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/home/repeat/f;-><init>(Lcom/nanocred/finance/module/home/repeat/h;)V

    .line 3
    new-instance v3, Lcom/nanocred/finance/module/home/repeat/g;

    invoke-direct {v3, p0}, Lcom/nanocred/finance/module/home/repeat/g;-><init>(Lcom/nanocred/finance/module/home/repeat/h;)V

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/nanocred/finance/c/b/U;-><init>(Landroid/content/Context;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;)V

    :try_start_15
    return-object v0
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/repeat/h;->invoke()Lcom/nanocred/finance/c/b/U;

    move-result-object v0

    return-object v0
.end method
