.class public Lcom/nanocred/finance/module/customview/a/d/d;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static a(IZ)I
    .registers 3

    const/16 v0, 0x50

    if-eq p0, v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    if-eqz p1, :cond_c

    const p0, 0x7f010015

    goto :goto_f

    :cond_c
    const p0, 0x7f010016

    :goto_f
    return p0
.end method
