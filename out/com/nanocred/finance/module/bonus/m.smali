.class final Lcom/nanocred/finance/module/bonus/m;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/bonus/u;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/bonus/u;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bonus/u;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/bonus/m;->a:Lcom/nanocred/finance/module/bonus/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)V
    .registers 3

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/m;->a:Lcom/nanocred/finance/module/bonus/u;

    invoke-static {v0}, Lcom/nanocred/finance/module/bonus/u;->a(Lcom/nanocred/finance/module/bonus/u;)Lcom/nanocred/finance/module/bonus/k;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/bonus/k;->a(Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)V

    .line 2
    :cond_10
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/m;->a:Lcom/nanocred/finance/module/bonus/u;

    invoke-static {p1}, Lcom/nanocred/finance/module/bonus/u;->a(Lcom/nanocred/finance/module/bonus/u;)Lcom/nanocred/finance/module/bonus/k;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Lcom/nanocred/finance/module/bonus/k;->b()V

    :cond_1b
    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/m;->a(Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
