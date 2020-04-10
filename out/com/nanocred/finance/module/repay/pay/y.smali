.class final Lcom/nanocred/finance/module/repay/pay/y;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;->b(Ljava/util/Map;Z)V
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
.field final synthetic a:Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;Ljava/util/Map;Z)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/module/repay/pay/y;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;

    iput-object p2, p0, Lcom/nanocred/finance/module/repay/pay/y;->b:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/nanocred/finance/module/repay/pay/y;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/repay/pay/y;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/pay/y;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;

    invoke-static {v0}, Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;->a(Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;)Lcom/nanocred/finance/module/repay/pay/i;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 3
    invoke-interface {v0}, Lcom/nanocred/finance/module/repay/pay/i;->x()V

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/nanocred/finance/module/repay/pay/y;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cf_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 10
    :cond_47
    sget-object v2, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    invoke-virtual {v2, v1}, Lcom/nanocred/finance/a/b/f$a;->b(Ljava/lang/Object;)Lcom/google/gson/u;

    move-result-object v1

    if-eqz v1, :cond_64

    .line 11
    iget-object v2, p0, Lcom/nanocred/finance/module/repay/pay/y;->a:Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;

    sget-object v3, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v4, Lcom/nanocred/finance/module/repay/pay/w;

    invoke-direct {v4, v0, p0}, Lcom/nanocred/finance/module/repay/pay/w;-><init>(Lcom/nanocred/finance/module/repay/pay/i;Lcom/nanocred/finance/module/repay/pay/y;)V

    .line 12
    new-instance v5, Lcom/nanocred/finance/module/repay/pay/x;

    invoke-direct {v5, v0, p0}, Lcom/nanocred/finance/module/repay/pay/x;-><init>(Lcom/nanocred/finance/module/repay/pay/i;Lcom/nanocred/finance/module/repay/pay/y;)V

    .line 13
    invoke-virtual {v3, v1, v4, v5}, Lcom/nanocred/finance/c/i/Oa$a;->b(Lcom/google/gson/u;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_64
    :try_start_64
    return-void
#    :try_end_65
#    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_65} :catch_0
.end method
