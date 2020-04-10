.class final Lcom/nanocred/finance/module/kyc/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/kyc/AadhaarPwdActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/kyc/AadhaarPwdActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/kyc/AadhaarPwdActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/a;->a:Lcom/nanocred/finance/module/kyc/AadhaarPwdActivity;

    iput-object p2, p0, Lcom/nanocred/finance/module/kyc/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/a;->a:Lcom/nanocred/finance/module/kyc/AadhaarPwdActivity;

    sget v0, Lcom/nanocred/finance/c;->ll_container:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/kyc/AadhaarPwdActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/a;->a:Lcom/nanocred/finance/module/kyc/AadhaarPwdActivity;

    const-string v0, "1037-6"

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/kyc/AadhaarPwdActivity;->a(Lcom/nanocred/finance/module/kyc/AadhaarPwdActivity;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/a;->a:Lcom/nanocred/finance/module/kyc/AadhaarPwdActivity;

    sget v0, Lcom/nanocred/finance/c;->et_aadhaar_pwd:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/kyc/AadhaarPwdActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/SafeEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const p1, 0x7f110012

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v2, v0, v1}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    :try_start_3b
    return-void
#    :try_end_3c
#    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3c} :catch_0

    .line 6
    :cond_3c
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/a;->a:Lcom/nanocred/finance/module/kyc/AadhaarPwdActivity;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/kyc/b/j;

    iget-object v1, p0, Lcom/nanocred/finance/module/kyc/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/nanocred/finance/module/kyc/b/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
