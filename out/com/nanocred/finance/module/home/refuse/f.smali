.class final Lcom/nanocred/finance/module/home/refuse/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->a(Lcom/nanocred/finance/module/bean/responsebean/LoanShopInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/refuse/RefusedFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/refuse/RefusedFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/home/refuse/f;->a:Lcom/nanocred/finance/module/home/refuse/RefusedFragment;

    iput-object p2, p0, Lcom/nanocred/finance/module/home/refuse/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/home/refuse/f;->a:Lcom/nanocred/finance/module/home/refuse/RefusedFragment;

    const-string v0, "1035-4"

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->a(Lcom/nanocred/finance/module/home/refuse/RefusedFragment;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object p1, p0, Lcom/nanocred/finance/module/home/refuse/f;->a:Lcom/nanocred/finance/module/home/refuse/RefusedFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/nanocred/finance/module/home/refuse/f;->b:Ljava/lang/String;

    const-string v4, "refuse_page"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ILjava/lang/Object;)V

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method
