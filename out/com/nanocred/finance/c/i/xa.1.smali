.class final Lcom/nanocred/finance/c/i/xa;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/i/Oa$a;->a(Ljava/io/File;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;
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
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/i/xa;->a:Ljava/io/File;

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
    new-instance v0, Lokhttp3/H$a;

    invoke-direct {v0}, Lokhttp3/H$a;-><init>()V

    sget-object v1, Lokhttp3/H;->e:Lokhttp3/G;

    invoke-virtual {v0, v1}, Lokhttp3/H$a;->a(Lokhttp3/G;)Lokhttp3/H$a;

    .line 3
    new-instance v1, Lcom/google/gson/u;

    invoke-direct {v1}, Lcom/google/gson/u;-><init>()V

    const/16 v2, 0x9

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id_card_type"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 5
    sget-object v2, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/nanocred/finance/c/i/Oa$a;->a(Lcom/google/gson/u;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lokhttp3/H$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/H$a;

    .line 6
    iget-object v1, p0, Lcom/nanocred/finance/c/i/xa;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    iget-object v3, p0, Lcom/nanocred/finance/c/i/xa;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/c/i/Oa$a;->a(Ljava/io/File;)Lokhttp3/Q;

    move-result-object v2

    const-string v3, "indian_idcard_file"

    invoke-virtual {v0, v3, v1, v2}, Lokhttp3/H$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Q;)Lokhttp3/H$a;

    .line 7
    sget-object v1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/i/Oa$a;->a()Lcom/nanocred/finance/c/i/Wa;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/H$a;->a()Lokhttp3/H;

    move-result-object v0

    const-string v2, "builder.build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/nanocred/finance/c/i/Wa;->d(Lokhttp3/Q;)Lio/reactivex/d;

    move-result-object v0

    :try_start_4c
    return-object v0
#    :try_end_4d
#    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4d} :catch_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/c/i/xa;->invoke()Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method
