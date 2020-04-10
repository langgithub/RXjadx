.class final Lcom/nanocred/finance/module/bank/a/h;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/bank/a/j;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/BankVerifyOTP;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/bank/a/j;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bank/a/j;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/bank/a/h;->a:Lcom/nanocred/finance/module/bank/a/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/BankVerifyOTP;)V
    .registers 5

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bank/a/h;->a:Lcom/nanocred/finance/module/bank/a/j;

    invoke-static {v0}, Lcom/nanocred/finance/module/bank/a/j;->b(Lcom/nanocred/finance/module/bank/a/j;)Lcom/nanocred/finance/c/l/b/f;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 2
    invoke-interface {v0}, Lcom/nanocred/finance/c/l/b/f;->b()V

    .line 3
    iget-object v1, p0, Lcom/nanocred/finance/module/bank/a/h;->a:Lcom/nanocred/finance/module/bank/a/j;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BankVerifyOTP;->getFrozenHour()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nanocred/finance/module/bank/a/j;->a(Lcom/nanocred/finance/module/bank/a/j;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BankVerifyOTP;->isFrozen()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/module/bank/a/h;->a:Lcom/nanocred/finance/module/bank/a/j;

    invoke-static {p1}, Lcom/nanocred/finance/module/bank/a/j;->a(Lcom/nanocred/finance/module/bank/a/j;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nanocred/finance/c/l/b/f;->a(Ljava/lang/String;)V

    goto :goto_36

    .line 6
    :cond_29
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BankVerifyOTP;->getIfNeedVerifyOTP()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 7
    invoke-interface {v0}, Lcom/nanocred/finance/c/l/b/f;->u()V

    goto :goto_36

    .line 8
    :cond_33
    invoke-interface {v0}, Lcom/nanocred/finance/c/l/b/f;->C()V

    :cond_36
    :goto_36
    :try_start_36
    return-void
#    :try_end_37
#    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_37} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/BankVerifyOTP;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bank/a/h;->a(Lcom/nanocred/finance/module/bean/responsebean/BankVerifyOTP;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
