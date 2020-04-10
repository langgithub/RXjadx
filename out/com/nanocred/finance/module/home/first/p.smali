.class final Lcom/nanocred/finance/module/home/first/p;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/first/PreCreditLoanFragment;->c(Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V
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
.field final synthetic a:Lcom/nanocred/finance/module/home/first/PreCreditLoanFragment;

.field final synthetic b:Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/first/PreCreditLoanFragment;Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/home/first/p;->a:Lcom/nanocred/finance/module/home/first/PreCreditLoanFragment;

    iput-object p2, p0, Lcom/nanocred/finance/module/home/first/p;->b:Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/first/p;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/p;->a:Lcom/nanocred/finance/module/home/first/PreCreditLoanFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/MainActivity;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/nanocred/finance/module/home/first/p;->b:Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;

    sget-object v2, Lcom/nanocred/finance/module/home/first/o;->a:Lcom/nanocred/finance/module/home/first/o;

    invoke-static {v0, v1, v2}, Lcom/nanocred/finance/c/e/a;->a(Landroid/app/Activity;Lcom/nanocred/finance/module/bean/IFillInInfoProgress;Lkotlin/jvm/a/l;)V

    :cond_11
    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method
