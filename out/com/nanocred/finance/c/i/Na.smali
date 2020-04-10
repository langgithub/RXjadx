.class final Lcom/nanocred/finance/c/i/Na;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/i/Oa$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;
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
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput p1, p0, Lcom/nanocred/finance/c/i/Na;->a:I

    iput-object p2, p0, Lcom/nanocred/finance/c/i/Na;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nanocred/finance/c/i/Na;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/nanocred/finance/c/i/Na;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/nanocred/finance/c/i/Na;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/nanocred/finance/c/i/Na;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/d;
    .registers 7
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

    const-string v1, "MultipartBody.Builder().\u2026tType(MultipartBody.FORM)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/google/gson/u;

    invoke-direct {v1}, Lcom/google/gson/u;-><init>()V

    .line 4
    iget v2, p0, Lcom/nanocred/finance/c/i/Na;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4f

    const/4 v4, 0x2

    if-eq v2, v4, :cond_36

    const/4 v4, 0x3

    if-eq v2, v4, :cond_20

    goto :goto_67

    .line 5
    :cond_20
    iget-object v2, p0, Lcom/nanocred/finance/c/i/Na;->d:Ljava/lang/String;

    const-string v4, "first_name"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/nanocred/finance/c/i/Na;->e:Ljava/lang/String;

    const-string v4, "middle_name"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/nanocred/finance/c/i/Na;->f:Ljava/lang/String;

    const-string v4, "last_name"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_67

    .line 8
    :cond_36
    iget-object v2, p0, Lcom/nanocred/finance/c/i/Na;->c:Ljava/lang/String;

    if-eqz v2, :cond_67

    .line 9
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    invoke-virtual {v5, v4}, Lcom/nanocred/finance/c/i/Oa$a;->a(Ljava/io/File;)Lokhttp3/Q;

    move-result-object v4

    const-string v5, "self_portrait"

    invoke-virtual {v0, v5, v2, v4}, Lokhttp3/H$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Q;)Lokhttp3/H$a;

    goto :goto_67

    .line 11
    :cond_4f
    iget-object v2, p0, Lcom/nanocred/finance/c/i/Na;->b:Ljava/lang/String;

    if-eqz v2, :cond_67

    .line 12
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    invoke-virtual {v5, v4}, Lcom/nanocred/finance/c/i/Oa$a;->a(Ljava/io/File;)Lokhttp3/Q;

    move-result-object v4

    const-string v5, "pan_card_front"

    invoke-virtual {v0, v5, v2, v4}, Lokhttp3/H$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Q;)Lokhttp3/H$a;

    .line 14
    :cond_67
    :goto_67
    iget v2, p0, Lcom/nanocred/finance/c/i/Na;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "type"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    sget-object v2, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    invoke-virtual {v2, v1, v3}, Lcom/nanocred/finance/c/i/Oa$a;->a(Lcom/google/gson/u;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 16
    invoke-virtual {v0, v2, v1}, Lokhttp3/H$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/H$a;

    .line 17
    sget-object v1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/i/Oa$a;->a()Lcom/nanocred/finance/c/i/Wa;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/H$a;->a()Lokhttp3/H;

    move-result-object v0

    const-string v2, "builder.build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/nanocred/finance/c/i/Wa;->g(Lokhttp3/Q;)Lio/reactivex/d;

    move-result-object v0

    :try_start_90
    return-object v0
#    :try_end_91
#    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_91} :catch_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/c/i/Na;->invoke()Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method
