.class final Lcom/nanocred/finance/c/m/d;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/m/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/OpenVipResult;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/base/ui/BaseActivity;

.field final synthetic b:Lcom/nanocred/finance/c/m/f;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/base/ui/BaseActivity;Lcom/nanocred/finance/c/m/f;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/c/m/d;->a:Lcom/nanocred/finance/base/ui/BaseActivity;

    iput-object p2, p0, Lcom/nanocred/finance/c/m/d;->b:Lcom/nanocred/finance/c/m/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/OpenVipResult;)V
    .registers 3

#    :catch_0
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/m/d;->b:Lcom/nanocred/finance/c/m/f;

    invoke-static {v0, p1}, Lcom/nanocred/finance/c/m/f;->a(Lcom/nanocred/finance/c/m/f;Lcom/nanocred/finance/module/bean/responsebean/OpenVipResult;)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/c/m/d;->a:Lcom/nanocred/finance/base/ui/BaseActivity;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/c/m/d;->b:Lcom/nanocred/finance/c/m/f;

    invoke-static {p1}, Lcom/nanocred/finance/c/m/f;->a(Lcom/nanocred/finance/c/m/f;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1e

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/c/m/d;->b:Lcom/nanocred/finance/c/m/f;

    invoke-static {p1}, Lcom/nanocred/finance/c/m/f;->b(Lcom/nanocred/finance/c/m/f;)V

    goto :goto_23

    .line 5
    :cond_1e
    iget-object p1, p0, Lcom/nanocred/finance/c/m/d;->b:Lcom/nanocred/finance/c/m/f;

    invoke-static {p1}, Lcom/nanocred/finance/c/m/f;->c(Lcom/nanocred/finance/c/m/f;)V

    .line 6
    :goto_23
    sget-object p1, Lcom/nanocred/finance/module/service/o;->a:Lcom/nanocred/finance/module/service/o$a;

    const-string v0, "updata_account_info"

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/service/o$a;->a(Ljava/lang/String;)V

    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/OpenVipResult;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/m/d;->a(Lcom/nanocred/finance/module/bean/responsebean/OpenVipResult;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
