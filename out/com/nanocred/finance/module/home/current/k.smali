.class final Lcom/nanocred/finance/module/home/current/k;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->c(Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;

.field final synthetic b:Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/home/current/k;->a:Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;

    iput-object p2, p0, Lcom/nanocred/finance/module/home/current/k;->b:Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    iget-object p1, p0, Lcom/nanocred/finance/module/home/current/k;->a:Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;

    const-string v0, "1010-13"

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/home/current/k;->b:Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;->isNativeDigital()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/home/current/k;->a:Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;

    const-string v0, "native_ezsign"

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->a(Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;Ljava/lang/String;)V

    goto :goto_30

    .line 5
    :cond_1e
    iget-object p1, p0, Lcom/nanocred/finance/module/home/current/k;->a:Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->u()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/MainActivity;

    if-eqz p1, :cond_30

    new-instance v0, Lcom/nanocred/finance/module/home/current/j;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/current/j;-><init>(Lcom/nanocred/finance/module/home/current/k;)V

    invoke-static {p1, v0}, Lcom/nanocred/finance/c/e/W;->b(Landroid/app/Activity;Lkotlin/jvm/a/a;)V

    :cond_30
    :goto_30
    return-void
.end method
