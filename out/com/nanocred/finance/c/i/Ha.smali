.class final Lcom/nanocred/finance/c/i/Ha;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/i/Oa$a;->a(Ljava/lang/String;IILkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;
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
        "Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/c/i/Ha;->a:Ljava/lang/String;

    iput p2, p0, Lcom/nanocred/finance/c/i/Ha;->b:I

    iput p3, p0, Lcom/nanocred/finance/c/i/Ha;->c:I

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
            "Lcom/nanocred/finance/module/bean/responsebean/ImageUploadResult;",
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
    iget-object v2, p0, Lcom/nanocred/finance/c/i/Ha;->a:Ljava/lang/String;

    if-eqz v2, :cond_42

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    iget v2, p0, Lcom/nanocred/finance/c/i/Ha;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "id_card_type"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 7
    iget v2, p0, Lcom/nanocred/finance/c/i/Ha;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "source"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    invoke-virtual {v4, v3}, Lcom/nanocred/finance/c/i/Oa$a;->a(Ljava/io/File;)Lokhttp3/Q;

    move-result-object v3

    const-string v4, "indian_idcard_file"

    invoke-virtual {v0, v4, v2, v3}, Lokhttp3/H$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Q;)Lokhttp3/H$a;

    .line 9
    :cond_42
    sget-object v2, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/nanocred/finance/c/i/Oa$a;->a(Lcom/google/gson/u;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 10
    invoke-virtual {v0, v2, v1}, Lokhttp3/H$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/H$a;

    .line 11
    sget-object v1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/i/Oa$a;->a()Lcom/nanocred/finance/c/i/Wa;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/H$a;->a()Lokhttp3/H;

    move-result-object v0

    const-string v2, "builder.build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/nanocred/finance/c/i/Wa;->e(Lokhttp3/Q;)Lio/reactivex/d;

    move-result-object v0

    :try_start_61
    return-object v0
#    :try_end_62
#    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_62} :catch_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/c/i/Ha;->invoke()Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method
