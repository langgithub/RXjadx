.class Lcom/paytm/pgsdk/easypay/actions/h;
.super Landroid/content/BroadcastReceiver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paytm/pgsdk/easypay/actions/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/q;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/h;->a:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/h;->a:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/q;->d()V

    return-void
.end method
