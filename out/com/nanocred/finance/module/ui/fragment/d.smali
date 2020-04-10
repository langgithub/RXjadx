.class final Lcom/nanocred/finance/module/ui/fragment/d;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->X()V
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
.field final synthetic a:Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/ui/fragment/d;->a:Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/fragment/d;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/fragment/d;->a:Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;

    const-string v1, "1008-4"

    const-string v2, "2003-4"

    invoke-static {v0, v1, v2}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->a(Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/fragment/d;->a:Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;

    invoke-static {v0}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->b(Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
