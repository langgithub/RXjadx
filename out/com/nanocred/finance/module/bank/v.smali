.class final Lcom/nanocred/finance/module/bank/v;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/bank/BankInfoActivity;->onBackPressed()V
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
.field final synthetic a:Lcom/nanocred/finance/module/bank/BankInfoActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bank/BankInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/bank/v;->a:Lcom/nanocred/finance/module/bank/BankInfoActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bank/v;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 10

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/v;->a:Lcom/nanocred/finance/module/bank/BankInfoActivity;

    invoke-static {v0}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->b(Lcom/nanocred/finance/module/bank/BankInfoActivity;)V

    .line 3
    iget-object v1, p0, Lcom/nanocred/finance/module/bank/v;->a:Lcom/nanocred/finance/module/bank/BankInfoActivity;

    const-string v2, "1023-4"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(Lcom/nanocred/finance/module/bank/BankInfoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/p;ILjava/lang/Object;)V

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method
