.class public final Lcom/nanocred/finance/module/verifyotp/a;
.super Lcom/nanocred/finance/c/h/P$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/verifyotp/a;->a:Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/c/h/P$a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/verifyotp/a;->a:Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;

    sget v1, Lcom/nanocred/finance/c;->btnClear:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    const-string v1, "btnClear"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nanocred/finance/c/e/F;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x4

    :goto_1c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/verifyotp/a;->a:Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;

    sget v1, Lcom/nanocred/finance/c;->btnNext:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    const-string v1, "btnNext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nanocred/finance/module/util/o$a;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :try_start_3b
    return-void
#    :try_end_3c
#    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3c} :catch_0
.end method
