.class final Lcom/nanocred/finance/module/home/esign/a/p;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/esign/a/q;->a(Landroid/widget/TextView;)V
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
.field final synthetic a:Lcom/nanocred/finance/module/home/esign/a/q;

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/esign/a/q;Landroid/widget/TextView;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/home/esign/a/p;->a:Lcom/nanocred/finance/module/home/esign/a/q;

    iput-object p2, p0, Lcom/nanocred/finance/module/home/esign/a/p;->b:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/esign/a/p;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/esign/a/p;->a:Lcom/nanocred/finance/module/home/esign/a/q;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/esign/a/q;->a(Lcom/nanocred/finance/module/home/esign/a/q;)Lcom/nanocred/finance/module/home/esign/a/j;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/nanocred/finance/module/home/esign/a/p;->b:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lcom/nanocred/finance/module/home/esign/a/j;->a(Landroid/widget/TextView;)V

    :cond_d
    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method
