.class public Lcom/paytm/pgsdk/easypay/utils/b;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/paytm/pgsdk/easypay/utils/a;->a:Z

    if-eqz v0, :cond_7

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method
