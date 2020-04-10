.class final Lcom/nanocred/finance/c/i/Ea;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/i/Oa$a;->b(Ljava/io/File;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;
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
        "Lcom/nanocred/finance/module/bean/responsebean/ComplexPicInfo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/i/Ea;->a:Ljava/io/File;

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
            "Lcom/nanocred/finance/module/bean/responsebean/ComplexPicInfo;",
            ">;>;"
        }
    .end annotation

    .line 2
#    :catch_0
    new-instance v0, Lokhttp3/H$a;

    invoke-direct {v0}, Lokhttp3/H$a;-><init>()V

    sget-object v1, Lokhttp3/H;->e:Lokhttp3/G;

    invoke-virtual {v0, v1}, Lokhttp3/H$a;->a(Lokhttp3/G;)Lokhttp3/H$a;

    const-string v1, "MultipartBody.Builder().\u2026tType(MultipartBody.FORM)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/google/gson/u;

    invoke-direct {v1}, Lcom/google/gson/u;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/nanocred/finance/c/i/Ea;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "fs1_size"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 5
    iget-object v2, p0, Lcom/nanocred/finance/c/i/Ea;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    iget-object v4, p0, Lcom/nanocred/finance/c/i/Ea;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Lcom/nanocred/finance/c/i/Oa$a;->a(Ljava/io/File;)Lokhttp3/Q;

    move-result-object v3

    const-string v4, "fs1"

    invoke-virtual {v0, v4, v2, v3}, Lokhttp3/H$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Q;)Lokhttp3/H$a;

    .line 6
    sget-object v2, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/nanocred/finance/c/i/Oa$a;->a(Lcom/google/gson/u;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 7
    invoke-virtual {v0, v2, v1}, Lokhttp3/H$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/H$a;

    .line 8
    sget-object v1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/i/Oa$a;->a()Lcom/nanocred/finance/c/i/Wa;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/H$a;->a()Lokhttp3/H;

    move-result-object v0

    const-string v2, "builder.build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/nanocred/finance/c/i/Wa;->b(Lokhttp3/Q;)Lio/reactivex/d;

    move-result-object v0

    :try_start_55
    return-object v0
#    :try_end_56
#    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_56} :catch_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/c/i/Ea;->invoke()Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method
