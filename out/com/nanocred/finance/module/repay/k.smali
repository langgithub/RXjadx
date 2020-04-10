.class final Lcom/nanocred/finance/module/repay/k;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/repay/l;->onGlobalLayout()V
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
.field final synthetic a:Lcom/nanocred/finance/module/repay/l;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/repay/l;II)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/module/repay/k;->a:Lcom/nanocred/finance/module/repay/l;

    iput p2, p0, Lcom/nanocred/finance/module/repay/k;->b:I

    iput p3, p0, Lcom/nanocred/finance/module/repay/k;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/repay/k;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    .line 2
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/repay/k;->b:I

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-le v0, v2, :cond_94

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/k;->a:Lcom/nanocred/finance/module/repay/l;

    iget-object v0, v0, Lcom/nanocred/finance/module/repay/l;->c:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    sget v2, Lcom/nanocred/finance/c;->upload_remark_edittext:I

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v2, "upload_remark_edittext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 4
    iget v0, p0, Lcom/nanocred/finance/module/repay/k;->b:I

    iget v2, p0, Lcom/nanocred/finance/module/repay/k;->c:I

    iget-object v3, p0, Lcom/nanocred/finance/module/repay/k;->a:Lcom/nanocred/finance/module/repay/l;

    iget-object v3, v3, Lcom/nanocred/finance/module/repay/l;->c:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    sget v4, Lcom/nanocred/finance/c;->upload_remark_container:I

    invoke-virtual {v3, v4}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "upload_remark_container"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 5
    iget-object v2, p0, Lcom/nanocred/finance/module/repay/k;->a:Lcom/nanocred/finance/module/repay/l;

    iget-object v2, v2, Lcom/nanocred/finance/module/repay/l;->c:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    sget v3, Lcom/nanocred/finance/c;->upload_remark_container:I

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_84

    .line 6
    :cond_4e
    iget v0, p0, Lcom/nanocred/finance/module/repay/k;->b:I

    iget v2, p0, Lcom/nanocred/finance/module/repay/k;->c:I

    iget-object v3, p0, Lcom/nanocred/finance/module/repay/k;->a:Lcom/nanocred/finance/module/repay/l;

    iget-object v3, v3, Lcom/nanocred/finance/module/repay/l;->c:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    sget v4, Lcom/nanocred/finance/c;->repay_transaction_id_biv:I

    invoke-virtual {v3, v4}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/customview/BaseInfoView;

    const-string v4, "repay_transaction_id_biv"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/nanocred/finance/module/repay/k;->a:Lcom/nanocred/finance/module/repay/l;

    iget-object v2, v2, Lcom/nanocred/finance/module/repay/l;->c:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    sget v3, Lcom/nanocred/finance/c;->repay_transaction_id_biv:I

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/nanocred/finance/module/repay/k;->a:Lcom/nanocred/finance/module/repay/l;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/repay/l;->a()I

    move-result v2

    sub-int/2addr v0, v2

    .line 8
    :goto_84
    iget-object v2, p0, Lcom/nanocred/finance/module/repay/k;->a:Lcom/nanocred/finance/module/repay/l;

    iget-object v2, v2, Lcom/nanocred/finance/module/repay/l;->c:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    sget v3, Lcom/nanocred/finance/c;->scrollView:I

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    goto :goto_a3

    .line 9
    :cond_94
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/k;->a:Lcom/nanocred/finance/module/repay/l;

    iget-object v0, v0, Lcom/nanocred/finance/module/repay/l;->c:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    sget v2, Lcom/nanocred/finance/c;->scrollView:I

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :goto_a3
    :try_start_a3
    return-void
#    :try_end_a4
#    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a4} :catch_0
.end method
