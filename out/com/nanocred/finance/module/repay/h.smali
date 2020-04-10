.class final Lcom/nanocred/finance/module/repay/h;
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

    iput-object p1, p0, Lcom/nanocred/finance/module/repay/h;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/h;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/h;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    sget v0, Lcom/nanocred/finance/c;->layout:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/h;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->f(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)V

    return-void
.end method
