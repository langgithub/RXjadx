.class final Lcom/nanocred/finance/module/home/repeat/e;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/nanocred/finance/c/b/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/e;->a:Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/nanocred/finance/c/b/x;
    .registers 6

    .line 2
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/c/b/x;

    iget-object v1, p0, Lcom/nanocred/finance/module/home/repeat/e;->a:Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;

    invoke-virtual {v1}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nanocred/finance/module/home/repeat/e;->a:Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;

    invoke-static {v2}, Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;->a(Lcom/nanocred/finance/module/home/repeat/BankNetBankingFragment;)Z

    move-result v2

    new-instance v3, Lcom/nanocred/finance/module/home/repeat/c;

    invoke-direct {v3, p0}, Lcom/nanocred/finance/module/home/repeat/c;-><init>(Lcom/nanocred/finance/module/home/repeat/e;)V

    .line 3
    sget-object v4, Lcom/nanocred/finance/module/home/repeat/d;->a:Lcom/nanocred/finance/module/home/repeat/d;

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nanocred/finance/c/b/x;-><init>(Landroid/content/Context;ZLkotlin/jvm/a/l;Lkotlin/jvm/a/a;)V

    :try_start_18
    return-object v0
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/repeat/e;->invoke()Lcom/nanocred/finance/c/b/x;

    move-result-object v0

    return-object v0
.end method
