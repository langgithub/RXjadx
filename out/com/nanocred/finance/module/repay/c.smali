.class final Lcom/nanocred/finance/module/repay/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/repay/UploadRepayActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/repay/c;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/c;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    sget v0, Lcom/nanocred/finance/c;->upload_remark_edittext:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/SafeEditText;

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/widget/EditText;)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method
