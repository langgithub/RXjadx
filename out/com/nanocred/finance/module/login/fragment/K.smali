.class final Lcom/nanocred/finance/module/login/fragment/K;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/VeriCode;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/login/fragment/K;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/VeriCode;)V
    .registers 5

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/K;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/K;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->P()Z

    move-result p1

    if-eqz p1, :cond_13

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0

    .line 3
    :cond_13
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/K;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    sget v0, Lcom/nanocred/finance/c;->et_input_code:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/K;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    sget v0, Lcom/nanocred/finance/c;->et_input_code:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const p1, 0x7f11028d

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v2, v0, v1}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/K;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    invoke-static {p1}, Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;->b(Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;)Z

    move-result p1

    if-eqz p1, :cond_4b

    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/K;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    sget v0, Lcom/nanocred/finance/c;->send_voice_code_tv:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;->b(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    :cond_4b
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/K;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    sget v0, Lcom/nanocred/finance/c;->tv_send_code:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tv_send_code"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/module/login/fragment/BaseLoginFragment;->a(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/VeriCode;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/K;->a(Lcom/nanocred/finance/module/bean/responsebean/VeriCode;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
