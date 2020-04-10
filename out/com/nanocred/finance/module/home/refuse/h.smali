.class final Lcom/nanocred/finance/module/home/refuse/h;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/refuse/RefusedFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/refuse/RefusedFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/refuse/h;->a:Lcom/nanocred/finance/module/home/refuse/RefusedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/home/refuse/h;->a:Lcom/nanocred/finance/module/home/refuse/RefusedFragment;

    const-string v0, "1035-3"

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->a(Lcom/nanocred/finance/module/home/refuse/RefusedFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/home/refuse/h;->a:Lcom/nanocred/finance/module/home/refuse/RefusedFragment;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->b(Lcom/nanocred/finance/module/home/refuse/RefusedFragment;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_26

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/home/refuse/h;->a:Lcom/nanocred/finance/module/home/refuse/RefusedFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_26

    const/4 v0, 0x0

    new-instance v1, Lcom/nanocred/finance/module/home/refuse/g;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/refuse/g;-><init>(Lcom/nanocred/finance/module/home/refuse/h;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/nanocred/finance/c/e/W;->a(Landroid/app/Activity;ZLkotlin/jvm/a/p;ILjava/lang/Object;)V

    :cond_26
    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method
