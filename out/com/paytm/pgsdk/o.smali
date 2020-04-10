.class Lcom/paytm/pgsdk/o;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/p$a;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/paytm/pgsdk/p$a;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/p$a;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/o;->b:Lcom/paytm/pgsdk/p$a;

    iput-object p2, p0, Lcom/paytm/pgsdk/o;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/o;->b:Lcom/paytm/pgsdk/p$a;

    iget-object v0, v0, Lcom/paytm/pgsdk/p$a;->a:Lcom/paytm/pgsdk/p;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/i;->c()Lcom/paytm/pgsdk/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/paytm/pgsdk/o;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/paytm/pgsdk/j;->a(Landroid/os/Bundle;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    goto :goto_1f

    :catch_1b
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/Exception;)V

    :goto_1f
    return-void
.end method
