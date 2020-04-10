.class final Lcom/nanocred/finance/c/j/i;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/j/f;->a(Ljava/lang/String;Lkotlin/jvm/a/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/EsignStatus;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/j/f;

.field final synthetic b:Z

.field final synthetic c:Lkotlin/jvm/a/l;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/j/f;ZLkotlin/jvm/a/l;)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/c/j/i;->a:Lcom/nanocred/finance/c/j/f;

    iput-boolean p2, p0, Lcom/nanocred/finance/c/j/i;->b:Z

    iput-object p3, p0, Lcom/nanocred/finance/c/j/i;->c:Lkotlin/jvm/a/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/EsignStatus;)V
    .registers 4

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/c/j/i;->b:Z

    if-eqz v0, :cond_2c

    .line 2
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/EsignStatus;->isSignSuccess()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/c/j/i;->a:Lcom/nanocred/finance/c/j/f;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/j/d;->c()Lkotlin/jvm/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    goto :goto_35

    .line 4
    :cond_19
    iget-object v0, p0, Lcom/nanocred/finance/c/j/i;->a:Lcom/nanocred/finance/c/j/f;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/j/d;->b()Lkotlin/jvm/a/l;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/EsignStatus;->getE_sign_status()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 5
    :cond_2c
    iget-object v0, p0, Lcom/nanocred/finance/c/j/i;->c:Lkotlin/jvm/a/l;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/EsignStatus;->getE_sign_status()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_35
    :try_start_35
    return-void
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/EsignStatus;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/j/i;->a(Lcom/nanocred/finance/module/bean/responsebean/EsignStatus;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
