.class final Lcom/nanocred/finance/module/home/first/credit/j;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/first/credit/m;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/first/credit/m;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/first/credit/m;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/j;->a:Lcom/nanocred/finance/module/home/first/credit/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v0

    const v1, 0x61b13

    if-ne v0, v1, :cond_1c

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/j;->a:Lcom/nanocred/finance/module/home/first/credit/m;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/first/credit/m;->a(Lcom/nanocred/finance/module/home/first/credit/m;)Lcom/nanocred/finance/module/home/first/credit/d;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Lcom/nanocred/finance/module/home/first/credit/d;->p()V

    :cond_1b
    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0

    .line 3
    :cond_1c
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/credit/j;->a:Lcom/nanocred/finance/module/home/first/credit/m;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/first/credit/m;->a(Lcom/nanocred/finance/module/home/first/credit/m;)Lcom/nanocred/finance/module/home/first/credit/d;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/first/credit/d;->m(Ljava/lang/Throwable;)V

    :cond_27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/j;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
