.class Lcom/paytm/pgsdk/easypay/actions/aa;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/ba;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/ba;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/ba;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/aa;->a:Lcom/paytm/pgsdk/easypay/actions/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/aa;->a:Lcom/paytm/pgsdk/easypay/actions/ba;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/ba;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/easypay/actions/ca;->a(Ljava/lang/Boolean;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method
