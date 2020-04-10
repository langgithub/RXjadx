.class final Lcom/nanocred/finance/module/repay/p;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/repay/UploadRepayActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/b/ja;

.field final synthetic b:Lcom/nanocred/finance/module/repay/UploadRepayActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/b/ja;Lcom/nanocred/finance/module/repay/UploadRepayActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/repay/p;->a:Lcom/nanocred/finance/c/b/ja;

    iput-object p2, p0, Lcom/nanocred/finance/module/repay/p;->b:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/p;->a:Lcom/nanocred/finance/c/b/ja;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/b/t;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/p;->b:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/BaseActivity;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/p;->b:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/repay/a/f;

    iget-object v0, p0, Lcom/nanocred/finance/module/repay/p;->b:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-static {v0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->e(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)Lcom/nanocred/finance/module/bean/requestbean/RepayProof;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/repay/a/f;->a(Lcom/nanocred/finance/module/bean/requestbean/RepayProof;)V

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method
