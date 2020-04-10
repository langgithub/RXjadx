.class public Lcom/paytm/pgsdk/a;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static a:Z


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/paytm/pgsdk/a;->a:Z

    if-eqz v0, :cond_7

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public static a(Z)V
    .registers 1

    .line 3
    sput-boolean p0, Lcom/paytm/pgsdk/a;->a:Z

    return-void
.end method
