.class final Lcom/nanocred/finance/module/home/statement/a/t;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/statement/a/v;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/SupplementCreditInfo;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/statement/a/v;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/statement/a/v;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/statement/a/t;->a:Lcom/nanocred/finance/module/home/statement/a/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/SupplementCreditInfo;)V
    .registers 3

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/a/t;->a:Lcom/nanocred/finance/module/home/statement/a/v;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/statement/a/v;->a(Lcom/nanocred/finance/module/home/statement/a/v;)Lcom/nanocred/finance/module/home/statement/a/r;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/nanocred/finance/module/home/statement/a/r;->b()V

    .line 2
    :cond_10
    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/a/t;->a:Lcom/nanocred/finance/module/home/statement/a/v;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/statement/a/v;->a(Lcom/nanocred/finance/module/home/statement/a/v;)Lcom/nanocred/finance/module/home/statement/a/r;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/statement/a/r;->a(Lcom/nanocred/finance/module/bean/responsebean/SupplementCreditInfo;)V

    :cond_1b
    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/SupplementCreditInfo;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/a/t;->a(Lcom/nanocred/finance/module/bean/responsebean/SupplementCreditInfo;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
