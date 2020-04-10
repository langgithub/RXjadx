.class final Lcom/nanocred/finance/module/home/repeat/o;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->c(Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V
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
.field final synthetic a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

.field final synthetic b:Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/o;->a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

    iput-object p2, p0, Lcom/nanocred/finance/module/home/repeat/o;->b:Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/repeat/o;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/o;->b:Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getCurrentStepCode()I

    move-result v0

    sget-object v1, Lcom/nanocred/finance/module/bean/IFillInInfoProgress;->Companion:Lcom/nanocred/finance/module/bean/IFillInInfoProgress$Companion;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/IFillInInfoProgress$Companion;->getComplex_CurrentStep_1()I

    move-result v1

    if-ne v0, v1, :cond_1a

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object v1, p0, Lcom/nanocred/finance/module/home/repeat/o;->a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

    invoke-virtual {v1}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/S$a;->g(Landroid/content/Context;)V

    goto :goto_25

    .line 4
    :cond_1a
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/o;->a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/repeat/a/I;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/repeat/a/I;->m()V

    :goto_25
    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method
