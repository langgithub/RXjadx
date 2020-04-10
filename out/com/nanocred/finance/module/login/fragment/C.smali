.class final Lcom/nanocred/finance/module/login/fragment/C;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->sa()V
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
.field final synthetic a:Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/login/fragment/C;->a:Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->isInvalidPassword(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    iget-object v1, p0, Lcom/nanocred/finance/module/login/fragment/C;->a:Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->fa()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3010-4"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1a
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/C;->a:Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;

    invoke-static {v0, p1}, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->a(Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;Ljava/lang/Throwable;)Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/C;->a:Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;

    sget v1, Lcom/nanocred/finance/c;->et_input_password:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/login/fragment/LoginByPasswordFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/SafeEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_3a

    const p1, 0x7f110268

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v2, v0, v1}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    :cond_3a
    :try_start_3a
    return-void
#    :try_end_3b
#    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3b} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/fragment/C;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
