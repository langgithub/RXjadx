.class final Lcom/nanocred/finance/c/i/Qa;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/i/Va;->a(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;Ljava/lang/Class;ZLkotlin/jvm/a/a;)Lio/reactivex/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Lcom/nanocred/finance/module/bean/responsebean/BaseResponse<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/i/Qa;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/module/bean/responsebean/BaseResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/c/i/Qa;->a:Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->parseT$default(Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;Ljava/lang/Class;ZILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 3
    :cond_f
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->isAppForcedUpdate()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_20

    const/4 v1, 0x1

    :cond_20
    if-nez v1, :cond_23

    :goto_22
    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0

    .line 4
    :cond_23
    new-instance v0, Lcom/nanocred/finance/base/net/HttpResponseException;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/nanocred/finance/base/net/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/i/Qa;->a(Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;)V

    return-void
.end method
