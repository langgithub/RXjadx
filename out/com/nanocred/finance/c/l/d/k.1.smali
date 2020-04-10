.class final Lcom/nanocred/finance/c/l/d/k;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/l/d/q;->a(Ljava/lang/Object;I)V
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
.field final synthetic a:Lcom/nanocred/finance/c/l/d/q;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/l/d/q;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/l/d/k;->a:Lcom/nanocred/finance/c/l/d/q;

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
    iget-object v0, p0, Lcom/nanocred/finance/c/l/d/k;->a:Lcom/nanocred/finance/c/l/d/q;

    invoke-static {v0}, Lcom/nanocred/finance/c/l/d/q;->a(Lcom/nanocred/finance/c/l/d/q;)Lcom/nanocred/finance/c/l/b/c;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 2
    invoke-interface {v0}, Lcom/nanocred/finance/c/l/b/c;->b()V

    .line 3
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v0

    const v1, 0x61b2d

    if-eq v0, v1, :cond_25

    const v1, 0x61b36

    if-eq v0, v1, :cond_25

    const v1, 0x61b37

    if-ne v0, v1, :cond_37

    .line 4
    :cond_25
    iget-object v0, p0, Lcom/nanocred/finance/c/l/d/k;->a:Lcom/nanocred/finance/c/l/d/q;

    invoke-static {v0}, Lcom/nanocred/finance/c/l/d/q;->a(Lcom/nanocred/finance/c/l/d/q;)Lcom/nanocred/finance/c/l/b/c;

    move-result-object v0

    instance-of v1, v0, Lcom/nanocred/finance/module/kyc/E;

    if-nez v1, :cond_30

    const/4 v0, 0x0

    :cond_30
    check-cast v0, Lcom/nanocred/finance/module/kyc/E;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Lcom/nanocred/finance/module/kyc/E;->o()V

    .line 5
    :cond_37
    iget-object v0, p0, Lcom/nanocred/finance/c/l/d/k;->a:Lcom/nanocred/finance/c/l/d/q;

    invoke-static {v0}, Lcom/nanocred/finance/c/l/d/q;->a(Lcom/nanocred/finance/c/l/d/q;)Lcom/nanocred/finance/c/l/b/c;

    move-result-object v0

    if-eqz v0, :cond_43

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Lcom/nanocred/finance/c/l/b/c;->a(ILjava/lang/Throwable;)V

    :cond_43
    :try_start_43
    return-void
#    :try_end_44
#    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_44} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/l/d/k;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
