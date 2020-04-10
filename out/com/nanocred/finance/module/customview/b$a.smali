.class public final Lcom/nanocred/finance/module/customview/b$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/customview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/nanocred/finance/module/customview/b;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_b

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x1

    .line 3
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/nanocred/finance/module/customview/b;->a(Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/nanocred/finance/module/customview/b;ZIILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_9

    const p2, 0x7f0600b0

    .line 1
    :cond_9
    invoke-interface {p0, p1, p2}, Lcom/nanocred/finance/module/customview/b;->a(ZI)V

    return-void

    .line 2
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setCanEdit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
