.class final Lcom/nanocred/finance/module/home/repay/e;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->a(Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repay/e;->a:Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 4

#    :catch_0
    if-eqz p2, :cond_9

    .line 1
    sget-object p2, Lcom/nanocred/finance/module/home/repay/u;->a:Lcom/nanocred/finance/module/home/repay/u$a;

    iget-object v0, p0, Lcom/nanocred/finance/module/home/repay/e;->a:Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;

    invoke-virtual {p2, v0}, Lcom/nanocred/finance/module/home/repay/u$a;->a(Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;)V

    :cond_9
    if-eqz p1, :cond_13

    .line 2
    sget-object p1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const/4 p2, 0x1

    const-string v0, "key_show_request_calendar_permission"

    invoke-virtual {p1, v0, p2}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Z)V

    :cond_13
    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/home/repay/e;->a(ZZ)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
