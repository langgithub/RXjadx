.class public final Lcom/nanocred/finance/module/kyc/a/b;
.super Lcom/nanocred/finance/module/kyc/a/c;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/kyc/a/c;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

#    :catch_0
    const-string v0, "aadhar_front.jpg"

    .line 1
    invoke-static {v0}, Lcom/nanocred/finance/c/e/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/kyc/a/c;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/module/kyc/a/c;->f()Ljava/lang/String;

    move-result-object v0

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public c()Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aadhar_front_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nanocred/finance/c/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/kyc/a/c;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/module/kyc/a/c;->g()Ljava/lang/String;

    move-result-object v0

    :try_start_20
    return-object v0
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "i3"

    return-object v0
.end method

.method public i()I
    .registers 2

    const/16 v0, 0x12

    return v0
.end method

.method public j()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
