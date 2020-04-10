.class final Lcom/nanocred/finance/module/home/repeat/a/a/d;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/a/a/f;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/ResponseFinbitBanking;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/repeat/a/a/f;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repeat/a/a/f;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/a/d;->a:Lcom/nanocred/finance/module/home/repeat/a/a/f;

    iput-object p2, p0, Lcom/nanocred/finance/module/home/repeat/a/a/d;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/ResponseFinbitBanking;)V
    .registers 6

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/a/d;->a:Lcom/nanocred/finance/module/home/repeat/a/a/f;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/repeat/a/a/f;->a(Lcom/nanocred/finance/module/home/repeat/a/a/f;)Lcom/nanocred/finance/module/home/repeat/a/a/i;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 2
    invoke-interface {v0}, Lcom/nanocred/finance/base/ui/h;->d()V

    .line 3
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseFinbitBanking;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 4
    invoke-interface {v0}, Lcom/nanocred/finance/module/home/repeat/a/a/i;->i()V

    goto :goto_30

    .line 5
    :cond_1a
    new-instance p1, Lcom/nanocred/finance/base/net/HttpResponseException;

    const/4 v1, -0x1

    sget-object v2, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110083

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/nanocred/finance/base/net/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/repeat/a/a/i;->d(Ljava/lang/Throwable;)V

    :cond_30
    :goto_30
    :try_start_30
    return-void
#    :try_end_31
#    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ResponseFinbitBanking;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/a/a/d;->a(Lcom/nanocred/finance/module/bean/responsebean/ResponseFinbitBanking;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
