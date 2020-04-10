.class public Lcom/common/util/pdf/b/b/g;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/common/util/pdf/b/b;


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Lcom/common/util/pdf/b/b;


# virtual methods
.method public a()Lcom/common/util/pdf/b/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/b/b/g;->b:Lcom/common/util/pdf/b/b;

    return-object v0
.end method

.method public b()Ljava/security/SecureRandom;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/common/util/pdf/b/b/g;->a:Ljava/security/SecureRandom;

    return-object v0
.end method
