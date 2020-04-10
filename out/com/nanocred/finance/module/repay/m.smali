.class public final Lcom/nanocred/finance/module/repay/m;
.super Lcom/nanocred/finance/c/h/P$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/repay/UploadRepayActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/repay/m;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-direct {p0}, Lcom/nanocred/finance/c/h/P$a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 7

#    :catch_0
    if-eqz p1, :cond_c2

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "upload_remark_error_tv"

    const/16 v3, 0x64

    if-ne v0, v3, :cond_1e

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/m;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    sget v4, Lcom/nanocred/finance/c;->upload_remark_error_tv:I

    invoke-virtual {v0, v4}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2f

    .line 3
    :cond_1e
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/m;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    sget v4, Lcom/nanocred/finance/c;->upload_remark_error_tv:I

    invoke-virtual {v0, v4}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :goto_2f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_36

    const/4 v1, 0x1

    :cond_36
    const-string v0, "upload_remark_edit_count_tv"

    const/4 v2, 0x0

    if-eqz v1, :cond_65

    .line 5
    iget-object v1, p0, Lcom/nanocred/finance/module/repay/m;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-static {v1}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->d(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)I

    move-result v1

    if-eqz v1, :cond_ac

    .line 6
    iget-object v1, p0, Lcom/nanocred/finance/module/repay/m;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    sget v4, Lcom/nanocred/finance/c;->upload_remark_edit_count_tv:I

    invoke-virtual {v1, v4}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v1, p0, Lcom/nanocred/finance/module/repay/m;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    sget v2, Lcom/nanocred/finance/c;->upload_remark_edit_count_tv:I

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ac

    .line 8
    :cond_65
    iget-object v1, p0, Lcom/nanocred/finance/module/repay/m;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-static {v1}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->d(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)I

    move-result v1

    if-nez v1, :cond_87

    .line 9
    iget-object v1, p0, Lcom/nanocred/finance/module/repay/m;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    sget v3, Lcom/nanocred/finance/c;->upload_remark_edit_count_tv:I

    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nanocred/finance/module/repay/m;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-virtual {v3}, Lcom/nanocred/finance/base/ui/BaseNormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080112

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_87
    iget-object v1, p0, Lcom/nanocred/finance/module/repay/m;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    sget v2, Lcom/nanocred/finance/c;->upload_remark_edit_count_tv:I

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/100"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_ac
    :goto_ac
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/m;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(Lcom/nanocred/finance/module/repay/UploadRepayActivity;I)V

    .line 12
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/m;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-static {v0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->e(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)Lcom/nanocred/finance/module/bean/requestbean/RepayProof;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->setRemarks(Ljava/lang/String;)V

    :cond_c2
    :try_start_c2
    return-void
#    :try_end_c3
#    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c3} :catch_0
.end method
