.class final Lcom/nanocred/finance/module/home/statement/a/k;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/statement/a/o;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/KarzaElectricCompanysRsp;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/statement/a/o;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/statement/a/o;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/statement/a/k;->a:Lcom/nanocred/finance/module/home/statement/a/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/KarzaElectricCompanysRsp;)V
    .registers 3

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/KarzaElectricCompanysRsp;->getResult()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/a/k;->a:Lcom/nanocred/finance/module/home/statement/a/o;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/statement/a/o;->a(Lcom/nanocred/finance/module/home/statement/a/o;)Lcom/nanocred/finance/module/home/statement/a/H;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/KarzaElectricCompanysRsp;->getResult()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/statement/a/H;->d(Ljava/util/ArrayList;)V

    :cond_1a
    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/KarzaElectricCompanysRsp;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/a/k;->a(Lcom/nanocred/finance/module/bean/responsebean/KarzaElectricCompanysRsp;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
