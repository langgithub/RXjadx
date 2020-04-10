.class Lcom/paytm/pgsdk/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/paytm/pgsdk/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/PaytmPGActivity;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/PaytmPGActivity;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/f;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/paytm/pgsdk/f;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->b(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    .line 3
    iget-object p1, p0, Lcom/paytm/pgsdk/f;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->c(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method
