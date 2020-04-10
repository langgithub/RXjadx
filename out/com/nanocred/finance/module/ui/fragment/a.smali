.class public final Lcom/nanocred/finance/module/ui/fragment/a;
.super Lcom/nanocred/finance/c/h/P$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->ea()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/ui/fragment/a;->a:Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;

    invoke-direct {p0}, Lcom/nanocred/finance/c/h/P$a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

#    :catch_0
    if-eqz p1, :cond_22

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/fragment/a;->a:Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;

    sget v1, Lcom/nanocred/finance/c;->btn_verifycode_submit:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btn_verifycode_submit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-le v2, p1, :cond_1a

    goto :goto_1e

    :cond_1a
    if-lt v1, p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    :goto_1f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_22
    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method
