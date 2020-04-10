.class final Lcom/nanocred/finance/base/ui/a;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/module/bean/responsebean/AppUpgradeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/base/ui/BaseActivity;

.field final synthetic b:Lcom/nanocred/finance/module/bean/responsebean/AppUpgradeBean;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/base/ui/BaseActivity;Lcom/nanocred/finance/module/bean/responsebean/AppUpgradeBean;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/base/ui/a;->a:Lcom/nanocred/finance/base/ui/BaseActivity;

    iput-object p2, p0, Lcom/nanocred/finance/base/ui/a;->b:Lcom/nanocred/finance/module/bean/responsebean/AppUpgradeBean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/a;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/base/ui/a;->a:Lcom/nanocred/finance/base/ui/BaseActivity;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->k()Lcom/nanocred/finance/c/b/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/nanocred/finance/c/b/t;->dismiss()V

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object v2, p0, Lcom/nanocred/finance/base/ui/a;->b:Lcom/nanocred/finance/module/bean/responsebean/AppUpgradeBean;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/AppUpgradeBean;->getJump_address()Ljava/lang/String;

    move-result-object v1

    :cond_16
    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/S$a;->a(Ljava/lang/String;)V

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0

    .line 4
    :cond_1a
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1
.end method
