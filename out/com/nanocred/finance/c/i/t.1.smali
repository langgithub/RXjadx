.class final Lcom/nanocred/finance/c/i/t;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/i/Oa$a;->d(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;
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
        "Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/i/t;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lcom/nanocred/finance/module/bean/responsebean/BaseResponse<",
            "Lcom/nanocred/finance/module/bean/responsebean/FeedbackMsgInfo;",
            ">;>;"
        }
    .end annotation

    .line 2
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/i/Oa$a;->a()Lcom/nanocred/finance/c/i/Wa;

    move-result-object v0

    sget-object v1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v2, Lcom/google/gson/u;

    invoke-direct {v2}, Lcom/google/gson/u;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/nanocred/finance/c/i/t;->a:Ljava/lang/String;

    const-string v4, "msg_id"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/nanocred/finance/c/i/Oa$a;->a(Lcom/google/gson/u;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nanocred/finance/c/i/Wa;->V(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    :try_start_1d
    return-object v0
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/c/i/t;->invoke()Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method
