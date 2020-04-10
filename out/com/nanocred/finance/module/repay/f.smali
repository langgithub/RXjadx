.class final Lcom/nanocred/finance/module/repay/f;
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

    iput-object p1, p0, Lcom/nanocred/finance/module/repay/f;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/f;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    sget v0, Lcom/nanocred/finance/c;->layout:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/f;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->c(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)Lcom/nanocred/finance/c/h/J;

    move-result-object p1

    if-nez p1, :cond_24

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/f;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    new-instance v0, Lcom/nanocred/finance/c/h/J;

    new-instance v1, Lcom/nanocred/finance/module/repay/d;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/repay/d;-><init>(Lcom/nanocred/finance/module/repay/f;)V

    invoke-direct {v0, p1, v1}, Lcom/nanocred/finance/c/h/J;-><init>(Landroid/app/Activity;Lcom/nanocred/finance/c/h/J$a;)V

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(Lcom/nanocred/finance/module/repay/UploadRepayActivity;Lcom/nanocred/finance/c/h/J;)V

    .line 4
    :cond_24
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/f;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;)V

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/f;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    new-instance v0, Lcom/nanocred/finance/module/repay/e;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/repay/e;-><init>(Lcom/nanocred/finance/module/repay/f;)V

    invoke-static {p1, v0}, Lcom/nanocred/finance/c/e/W;->a(Landroid/app/Activity;Lkotlin/jvm/a/a;)V

    :try_start_33
    return-void
#    :try_end_34
#    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_34} :catch_0
.end method
