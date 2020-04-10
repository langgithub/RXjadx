.class final Lcom/nanocred/finance/c/i/ca;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/i/Oa$a;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;
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
        "Lcom/nanocred/finance/module/bean/responsebean/Login;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/c/i/ca;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nanocred/finance/c/i/ca;->b:Ljava/lang/String;

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
            "Lcom/nanocred/finance/module/bean/responsebean/Login;",
            ">;>;"
        }
    .end annotation

    .line 2
#    :catch_0
    new-instance v0, Lcom/google/gson/u;

    invoke-direct {v0}, Lcom/google/gson/u;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/nanocred/finance/c/i/ca;->a:Ljava/lang/String;

    const-string v2, "mobile"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/nanocred/finance/c/i/ca;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/nanocred/finance/c/h/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/i/Oa$a;->a()Lcom/nanocred/finance/c/i/Wa;

    move-result-object v1

    sget-object v2, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/nanocred/finance/c/i/Oa$a;->a(Lcom/google/gson/u;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nanocred/finance/c/i/Wa;->R(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    :try_start_28
    return-object v0
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/c/i/ca;->invoke()Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method
