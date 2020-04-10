.class Lcom/paytm/pgsdk/easypay/actions/fa;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/ja;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/ja;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/ja;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/fa;->a:Lcom/paytm/pgsdk/easypay/actions/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/fa;->a:Lcom/paytm/pgsdk/easypay/actions/ja;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/ja;->b(Lcom/paytm/pgsdk/easypay/actions/ja;)Lcom/paytm/pgsdk/easypay/actions/q;

    move-result-object v0

    sget v1, Lcom/paytm/pgsdk/s;->passwordHelper:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/q;->a(ILjava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/fa;->a:Lcom/paytm/pgsdk/easypay/actions/ja;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/ja;->e(Lcom/paytm/pgsdk/easypay/actions/ja;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/paytm/pgsdk/s;->autoFillerHelperButton:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/fa;->a:Lcom/paytm/pgsdk/easypay/actions/ja;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/ja;->h(Lcom/paytm/pgsdk/easypay/actions/ja;)V

    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method
