.class public final Lcom/nanocred/finance/module/repay/d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/c/h/J$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/repay/f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/repay/f;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/repay/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/repay/d;->a:Lcom/nanocred/finance/module/repay/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 4

#    :catch_0
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/d;->a:Lcom/nanocred/finance/module/repay/f;

    iget-object v0, v0, Lcom/nanocred/finance/module/repay/f;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-static {v0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->e(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)Lcom/nanocred/finance/module/bean/requestbean/RepayProof;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->setFilePath(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/d;->a:Lcom/nanocred/finance/module/repay/f;

    iget-object v0, v0, Lcom/nanocred/finance/module/repay/f;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    sget v1, Lcom/nanocred/finance/c;->repay_proof_file_uif:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/UploadInfoView;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/customview/UploadInfoView;->setRightIcon(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/d;->a:Lcom/nanocred/finance/module/repay/f;

    iget-object p1, p1, Lcom/nanocred/finance/module/repay/f;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)V

    .line 4
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3045"

    const-string v1, "3045-8"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2f
    return-void
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
.end method
