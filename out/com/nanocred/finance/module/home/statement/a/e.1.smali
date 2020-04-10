.class final Lcom/nanocred/finance/module/home/statement/a/e;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/statement/a/i;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/ResponseOtpResult;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/statement/a/i;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/statement/a/i;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/statement/a/e;->a:Lcom/nanocred/finance/module/home/statement/a/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/ResponseOtpResult;)V
    .registers 3

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseOtpResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/a/e;->a:Lcom/nanocred/finance/module/home/statement/a/i;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/statement/a/i;->a(Lcom/nanocred/finance/module/home/statement/a/i;)Lcom/nanocred/finance/module/home/statement/a/c;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lcom/nanocred/finance/module/home/statement/a/c;->T()V

    goto :goto_4c

    .line 2
    :cond_17
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseOtpResult;->isNotApply()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/a/e;->a:Lcom/nanocred/finance/module/home/statement/a/i;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/statement/a/i;->a(Lcom/nanocred/finance/module/home/statement/a/i;)Lcom/nanocred/finance/module/home/statement/a/c;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lcom/nanocred/finance/module/home/statement/a/c;->S()V

    goto :goto_4c

    .line 3
    :cond_29
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseOtpResult;->isApplying()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/a/e;->a:Lcom/nanocred/finance/module/home/statement/a/i;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/statement/a/i;->a(Lcom/nanocred/finance/module/home/statement/a/i;)Lcom/nanocred/finance/module/home/statement/a/c;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lcom/nanocred/finance/module/home/statement/a/c;->I()V

    goto :goto_4c

    .line 4
    :cond_3b
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseOtpResult;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/a/e;->a:Lcom/nanocred/finance/module/home/statement/a/i;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/statement/a/i;->a(Lcom/nanocred/finance/module/home/statement/a/i;)Lcom/nanocred/finance/module/home/statement/a/c;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lcom/nanocred/finance/module/home/statement/a/c;->Q()V

    .line 5
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseOtpResult;->isElecSuccess()Z

    move-result p1

    if-eqz p1, :cond_5e

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/home/statement/a/e;->a:Lcom/nanocred/finance/module/home/statement/a/i;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/statement/a/i;->a(Lcom/nanocred/finance/module/home/statement/a/i;)Lcom/nanocred/finance/module/home/statement/a/c;

    move-result-object p1

    if-eqz p1, :cond_69

    invoke-interface {p1}, Lcom/nanocred/finance/module/home/statement/a/c;->M()V

    goto :goto_69

    .line 7
    :cond_5e
    iget-object p1, p0, Lcom/nanocred/finance/module/home/statement/a/e;->a:Lcom/nanocred/finance/module/home/statement/a/i;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/statement/a/i;->a(Lcom/nanocred/finance/module/home/statement/a/i;)Lcom/nanocred/finance/module/home/statement/a/c;

    move-result-object p1

    if-eqz p1, :cond_69

    invoke-interface {p1}, Lcom/nanocred/finance/module/home/statement/a/c;->H()V

    :cond_69
    :goto_69
    :try_start_69
    return-void
#    :try_end_6a
#    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6a} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ResponseOtpResult;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/statement/a/e;->a(Lcom/nanocred/finance/module/bean/responsebean/ResponseOtpResult;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
