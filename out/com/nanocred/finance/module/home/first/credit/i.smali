.class final Lcom/nanocred/finance/module/home/first/credit/i;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/first/credit/m;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/first/credit/m;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/first/credit/m;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/i;->a:Lcom/nanocred/finance/module/home/first/credit/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;)V
    .registers 5

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;->isOrderIdValid()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/credit/i;->a:Lcom/nanocred/finance/module/home/first/credit/m;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/first/credit/m;->a(Lcom/nanocred/finance/module/home/first/credit/m;)Lcom/nanocred/finance/module/home/first/credit/d;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/first/credit/d;->b(Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;)V

    goto :goto_70

    .line 3
    :cond_17
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;->getCheck_stat()I

    move-result v0

    if-eqz v0, :cond_65

    const/4 v1, 0x1

    if-eq v0, v1, :cond_30

    const/4 p1, 0x2

    if-eq v0, p1, :cond_24

    goto :goto_70

    .line 4
    :cond_24
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/i;->a:Lcom/nanocred/finance/module/home/first/credit/m;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/first/credit/m;->a(Lcom/nanocred/finance/module/home/first/credit/m;)Lcom/nanocred/finance/module/home/first/credit/d;

    move-result-object p1

    if-eqz p1, :cond_70

    invoke-interface {p1}, Lcom/nanocred/finance/module/home/first/credit/d;->p()V

    goto :goto_70

    .line 5
    :cond_30
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBank_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;

    move-result-object v0

    goto :goto_41

    :cond_40
    move-object v0, v1

    :goto_41
    if-eqz v0, :cond_48

    .line 6
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BankInfoBean;->getBank_no()Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_48
    move-object v0, v1

    .line 7
    :goto_49
    iget-object v2, p0, Lcom/nanocred/finance/module/home/first/credit/i;->a:Lcom/nanocred/finance/module/home/first/credit/m;

    invoke-static {v2}, Lcom/nanocred/finance/module/home/first/credit/m;->a(Lcom/nanocred/finance/module/home/first/credit/m;)Lcom/nanocred/finance/module/home/first/credit/d;

    move-result-object v2

    if-eqz v2, :cond_70

    if-eqz v0, :cond_61

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;->getMobile_msg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5d

    invoke-interface {v2, v0, p1}, Lcom/nanocred/finance/module/home/first/credit/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    :cond_5d
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1

    :cond_61
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1

    .line 8
    :cond_65
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/credit/i;->a:Lcom/nanocred/finance/module/home/first/credit/m;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/first/credit/m;->a(Lcom/nanocred/finance/module/home/first/credit/m;)Lcom/nanocred/finance/module/home/first/credit/d;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/first/credit/d;->a(Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;)V

    :cond_70
    :goto_70
    :try_start_70
    return-void
#    :try_end_71
#    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_71} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/i;->a(Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
