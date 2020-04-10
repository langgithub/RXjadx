.class final Lcom/nanocred/finance/c/i/Ra;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/i/Va;->a(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;Ljava/lang/Class;ZLkotlin/jvm/a/a;)Lio/reactivex/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Lcom/nanocred/finance/module/bean/responsebean/BaseResponse<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/l;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/l;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/i/Ra;->a:Lkotlin/jvm/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/module/bean/responsebean/BaseResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->isAppForcedUpdate()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->parsingUpgradeInfo()Lcom/nanocred/finance/module/bean/responsebean/AppUpgradeBean;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/nanocred/finance/c/e/r;->a(Lcom/nanocred/finance/module/bean/responsebean/AppUpgradeBean;)V

    goto :goto_19

    .line 4
    :cond_e
    iget-object v0, p0, Lcom/nanocred/finance/c/i/Ra;->a:Lkotlin/jvm/a/l;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->getT()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-interface {v0, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0

    :cond_1a
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/i/Ra;->a(Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;)V

    return-void
.end method
