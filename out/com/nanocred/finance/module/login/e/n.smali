.class final Lcom/nanocred/finance/module/login/e/n;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/login/e/s;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/login/e/s;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/login/e/s;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/login/e/n;->a:Lcom/nanocred/finance/module/login/e/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;)V
    .registers 3

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/login/e/n;->a:Lcom/nanocred/finance/module/login/e/s;

    invoke-static {v0}, Lcom/nanocred/finance/module/login/e/s;->b(Lcom/nanocred/finance/module/login/e/s;)V

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/e/f;->c()Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/ResponseNoLoginConfig;->isForceBinding()Z

    move-result v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 3
    :goto_16
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;->getMobile_exist()Z

    move-result p1

    if-nez p1, :cond_2b

    if-nez v0, :cond_1f

    goto :goto_2b

    .line 4
    :cond_1f
    iget-object p1, p0, Lcom/nanocred/finance/module/login/e/n;->a:Lcom/nanocred/finance/module/login/e/s;

    invoke-static {p1}, Lcom/nanocred/finance/module/login/e/s;->a(Lcom/nanocred/finance/module/login/e/s;)Lcom/nanocred/finance/module/login/a/n;

    move-result-object p1

    if-eqz p1, :cond_36

    invoke-interface {p1}, Lcom/nanocred/finance/module/login/a/n;->E()V

    goto :goto_36

    .line 5
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/nanocred/finance/module/login/e/n;->a:Lcom/nanocred/finance/module/login/e/s;

    invoke-static {p1}, Lcom/nanocred/finance/module/login/e/s;->a(Lcom/nanocred/finance/module/login/e/s;)Lcom/nanocred/finance/module/login/a/n;

    move-result-object p1

    if-eqz p1, :cond_36

    invoke-interface {p1}, Lcom/nanocred/finance/module/login/a/n;->y()V

    :cond_36
    :goto_36
    :try_start_36
    return-void
#    :try_end_37
#    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_37} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/e/n;->a(Lcom/nanocred/finance/module/bean/responsebean/PwdExistInfo;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
