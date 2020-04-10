.class public final Lcom/nanocred/finance/c/e/L;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static final a(Z)V
    .registers 3

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "has_new_coupon"

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final a()Z
    .registers 3

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "has_new_coupon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
