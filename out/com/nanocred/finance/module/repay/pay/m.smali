.class final Lcom/nanocred/finance/module/repay/pay/m;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/ResponseVaInfo;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/repay/pay/m;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/ResponseVaInfo;)V
    .registers 4

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseVaInfo;->getE_account_number_india()Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/Login;->setE_account_number_india(Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;)V

    .line 3
    invoke-static {v0}, Lcom/nanocred/finance/c/e/a;->a(Lcom/nanocred/finance/module/bean/responsebean/Login;)V

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/pay/m;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;

    invoke-static {v0}, Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;->a(Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;)Lcom/nanocred/finance/module/repay/pay/i;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 5
    invoke-interface {v0}, Lcom/nanocred/finance/module/repay/pay/i;->q()V

    .line 6
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseVaInfo;->getE_account_number_india()Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/repay/pay/i;->a(Lcom/nanocred/finance/module/bean/responsebean/Login$VaInfo;)V

    :cond_25
    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ResponseVaInfo;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/repay/pay/m;->a(Lcom/nanocred/finance/module/bean/responsebean/ResponseVaInfo;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
