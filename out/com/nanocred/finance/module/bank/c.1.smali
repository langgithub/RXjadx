.class public final Lcom/nanocred/finance/module/bank/c;
.super Lcom/nanocred/finance/c/h/P$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/bank/BankInfoActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/bank/BankInfoActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bank/BankInfoActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bank/c;->a:Lcom/nanocred/finance/module/bank/BankInfoActivity;

    invoke-direct {p0}, Lcom/nanocred/finance/c/h/P$a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/bank/c;->a:Lcom/nanocred/finance/module/bank/BankInfoActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(Lcom/nanocred/finance/module/bank/BankInfoActivity;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/bank/c;->a:Lcom/nanocred/finance/module/bank/BankInfoActivity;

    sget p2, Lcom/nanocred/finance/c;->ed_account_num_confirm:I

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a()V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/bank/c;->a:Lcom/nanocred/finance/module/bank/BankInfoActivity;

    sget p2, Lcom/nanocred/finance/c;->ed_account_num:I

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->a()V

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/bank/c;->a:Lcom/nanocred/finance/module/bank/BankInfoActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(Lcom/nanocred/finance/module/bank/BankInfoActivity;Z)V

    .line 5
    :cond_28
    iget-object p1, p0, Lcom/nanocred/finance/module/bank/c;->a:Lcom/nanocred/finance/module/bank/BankInfoActivity;

    sget p2, Lcom/nanocred/finance/c;->tv_bank_error_hint:I

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "tv_bank_error_hint"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_53

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/bank/c;->a:Lcom/nanocred/finance/module/bank/BankInfoActivity;

    sget p3, Lcom/nanocred/finance/c;->tv_bank_error_hint:I

    invoke-virtual {p1, p3}, Lcom/nanocred/finance/module/bank/BankInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_53
    return-void
.end method
