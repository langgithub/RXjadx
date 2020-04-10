.class final Lcom/nanocred/finance/module/login/e/b;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/login/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/nanocred/finance/module/login/e/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/login/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/nanocred/finance/module/login/e/b;->a:Lcom/nanocred/finance/module/login/e/g;

    iput-object p2, p0, Lcom/nanocred/finance/module/login/e/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nanocred/finance/module/login/e/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/nanocred/finance/module/login/e/b;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/login/e/b;->a:Lcom/nanocred/finance/module/login/e/g;

    invoke-static {v0}, Lcom/nanocred/finance/module/login/e/g;->a(Lcom/nanocred/finance/module/login/e/g;)Lcom/nanocred/finance/module/login/a/c;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 2
    invoke-interface {v0}, Lcom/nanocred/finance/base/ui/h;->d()V

    .line 3
    sget-object v1, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v1, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v1

    const v2, 0x61da4

    if-ne v1, v2, :cond_1f

    .line 4
    invoke-interface {v0}, Lcom/nanocred/finance/module/login/a/c;->B()V

    goto :goto_22

    .line 5
    :cond_1f
    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/login/a/c;->u(Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/e/b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
