.class final Lcom/nanocred/finance/c/i/Ba;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/i/Oa$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;
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
.field final synthetic a:Lokhttp3/H$a;


# direct methods
.method constructor <init>(Lokhttp3/H$a;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/i/Ba;->a:Lokhttp3/H$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/d;
    .registers 4
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

    invoke-virtual {v0}, Lcom/nanocred/finance/c/i/Oa$a;->b()Lcom/nanocred/finance/c/i/Wa;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/c/i/Ba;->a:Lokhttp3/H$a;

    invoke-virtual {v1}, Lokhttp3/H$a;->a()Lokhttp3/H;

    move-result-object v1

    const-string v2, "builder.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/nanocred/finance/c/i/Wa;->c(Lokhttp3/Q;)Lio/reactivex/d;

    move-result-object v0

    :try_start_15
    return-object v0
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/c/i/Ba;->invoke()Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method
