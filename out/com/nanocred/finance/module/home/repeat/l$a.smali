.class public final Lcom/nanocred/finance/module/home/repeat/l$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/home/repeat/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/nanocred/finance/module/home/repeat/l;JILjava/lang/Object;)J
    .registers 5

    if-nez p4, :cond_f

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_a

    .line 1
    invoke-interface {p0}, Lcom/nanocred/finance/module/home/repeat/l;->c()J

    move-result-wide p1

    :cond_a
    invoke-interface {p0, p1, p2}, Lcom/nanocred/finance/module/home/repeat/l;->d(J)J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCurrRepayAmount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/nanocred/finance/module/home/repeat/l;JIZZILjava/lang/Object;)Lcom/nanocred/finance/module/bean/responsebean/OrderData;
    .registers 14

    if-nez p7, :cond_2a

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    .line 3
    invoke-interface {p0}, Lcom/nanocred/finance/module/home/repeat/l;->c()J

    move-result-wide p1

    :cond_a
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_13

    invoke-interface {p0}, Lcom/nanocred/finance/module/home/repeat/l;->b()I

    move-result p3

    :cond_13
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1b

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_1c

    :cond_1b
    move v4, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_23

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_24

    :cond_23
    move v5, p5

    :goto_24
    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/nanocred/finance/module/home/repeat/l;->a(JIZZ)Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: calculationRepaymentInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
