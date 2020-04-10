.class Lcom/paytm/pgsdk/easypay/actions/pa;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/qa;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/qa;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/qa;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/pa;->a:Lcom/paytm/pgsdk/easypay/actions/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/pa;->a:Lcom/paytm/pgsdk/easypay/actions/qa;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/qa;->a:Lcom/paytm/pgsdk/easypay/actions/ta;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/ta;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    sget v1, Lcom/paytm/pgsdk/s;->radioHelper:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/q;->a(ILjava/lang/Boolean;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method
