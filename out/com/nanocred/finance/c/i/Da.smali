.class final Lcom/nanocred/finance/c/i/Da;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/i/Oa$a;->b(Lcom/google/gson/u;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lio/reactivex/d<",
        "Lcom/nanocred/finance/module/bean/responsebean/BaseResponse<",
        "Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/u;


# direct methods
.method constructor <init>(Lcom/google/gson/u;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/i/Da;->a:Lcom/google/gson/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lcom/nanocred/finance/module/bean/responsebean/BaseResponse<",
            "Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;",
            ">;>;"
        }
    .end annotation

    .line 2
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/i/Oa$a;->a()Lcom/nanocred/finance/c/i/Wa;

    move-result-object v0

    sget-object v1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    iget-object v2, p0, Lcom/nanocred/finance/c/i/Da;->a:Lcom/google/gson/u;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/nanocred/finance/c/i/Oa$a;->a(Lcom/google/gson/u;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nanocred/finance/c/i/Wa;->da(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    :try_start_13
    return-object v0
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/c/i/Da;->invoke()Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method
