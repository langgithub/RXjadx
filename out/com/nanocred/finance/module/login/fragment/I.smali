.class final Lcom/nanocred/finance/module/login/fragment/I;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;->ta()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/login/fragment/I;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 6

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/I;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;->a(Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;Z)V

    .line 2
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->isInvalidCode(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    iget-object v2, p0, Lcom/nanocred/finance/module/login/fragment/I;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;->fa()Ljava/lang/String;

    move-result-object v2

    const-string v3, "3009-5"

    invoke-virtual {v0, v2, v3}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_20
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/I;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    invoke-static {v0, p1}, Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;->a(Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_30

    const p1, 0x7f1101da

    const/4 v0, 0x6

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v1, v0, v2}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    .line 6
    :cond_30
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/I;->a:Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;

    sget v0, Lcom/nanocred/finance/c;->et_input_code:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/login/fragment/LoginBySMSCodeFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :try_start_3f
    return-void
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/I;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
