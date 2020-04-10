.class final Lcom/nanocred/finance/module/home/t;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/v;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/v;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/v;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/t;->a:Lcom/nanocred/finance/module/home/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V
    .registers 4

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/t;->a:Lcom/nanocred/finance/module/home/v;

    invoke-static {v0, p1}, Lcom/nanocred/finance/module/home/v;->a(Lcom/nanocred/finance/module/home/v;Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V

    .line 2
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getLoan_lifetime()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_26

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getOrderClassify()I

    move-result v0

    if-nez v0, :cond_26

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/home/t;->a:Lcom/nanocred/finance/module/home/v;

    invoke-static {}, Lcom/nanocred/finance/c/e/a;->h()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x2

    goto :goto_22

    :cond_21
    const/4 v1, 0x1

    :goto_22
    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/f/d;->a(I)V

    goto :goto_31

    .line 4
    :cond_26
    iget-object v0, p0, Lcom/nanocred/finance/module/home/t;->a:Lcom/nanocred/finance/module/home/v;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/v;->a(Lcom/nanocred/finance/module/home/v;)Lcom/nanocred/finance/module/home/n;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, Lcom/nanocred/finance/c/f/e;->n()V

    .line 5
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/nanocred/finance/module/home/t;->a:Lcom/nanocred/finance/module/home/v;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/v;->a(Lcom/nanocred/finance/module/home/v;)Lcom/nanocred/finance/module/home/n;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/n;->b(Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V

    :cond_3c
    :try_start_3c
    return-void
#    :try_end_3d
#    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3d} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/t;->a(Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
