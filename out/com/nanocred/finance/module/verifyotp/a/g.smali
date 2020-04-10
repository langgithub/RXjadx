.class final Lcom/nanocred/finance/module/verifyotp/a/g;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/verifyotp/a/j;->a(Landroid/widget/TextView;J)V
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
.field final synthetic a:Lcom/nanocred/finance/module/verifyotp/a/j;

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/verifyotp/a/j;Landroid/widget/TextView;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/verifyotp/a/g;->a:Lcom/nanocred/finance/module/verifyotp/a/j;

    iput-object p2, p0, Lcom/nanocred/finance/module/verifyotp/a/g;->b:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/verifyotp/a/g;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/verifyotp/a/g;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/verifyotp/a/g;->a:Lcom/nanocred/finance/module/verifyotp/a/j;

    invoke-static {v0}, Lcom/nanocred/finance/module/verifyotp/a/j;->a(Lcom/nanocred/finance/module/verifyotp/a/j;)Lcom/nanocred/finance/module/verifyotp/a/c;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/nanocred/finance/module/verifyotp/a/g;->b:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lcom/nanocred/finance/module/verifyotp/a/c;->a(Landroid/widget/TextView;)V

    :cond_13
    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method
