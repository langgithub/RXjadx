.class final Lcom/nanocred/finance/c/i/la;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/i/Oa$a;->a(Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;
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
        "Lcom/nanocred/finance/module/bean/responsebean/VeriCode;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/i/la;->a:Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;

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
            "Lcom/nanocred/finance/module/bean/responsebean/VeriCode;",
            ">;>;"
        }
    .end annotation

    .line 2
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    sget-object v1, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    iget-object v2, p0, Lcom/nanocred/finance/c/i/la;->a:Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/a/b/f$a;->c(Ljava/lang/Object;)Lcom/google/gson/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/i/Oa$a;->a(Lcom/google/gson/u;Z)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/nanocred/finance/c/i/la;->a:Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;->getCodeType()I

    move-result v1

    if-ne v1, v2, :cond_22

    sget-object v1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/i/Oa$a;->a()Lcom/nanocred/finance/c/i/Wa;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/nanocred/finance/c/i/Wa;->Ea(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    goto :goto_2c

    :cond_22
    sget-object v1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/i/Oa$a;->a()Lcom/nanocred/finance/c/i/Wa;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/nanocred/finance/c/i/Wa;->aa(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    :goto_2c
    :try_start_2c
    return-object v0
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/c/i/la;->invoke()Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method
