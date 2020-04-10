.class public final Lcom/nanocred/finance/module/home/repeat/a/q$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/home/repeat/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/nanocred/finance/module/home/repeat/a/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;ZZILjava/lang/Object;)Lio/reactivex/b/b;
    .registers 20

    if-nez p9, :cond_2c

    and-int/lit8 v0, p8, 0x1

    const-string v1, "0"

    if-eqz v0, :cond_a

    move-object v3, v1

    goto :goto_b

    :cond_a
    move-object v3, p1

    :goto_b
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_11

    move-object v4, v1

    goto :goto_12

    :cond_11
    move-object v4, p2

    :goto_12
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    const/4 v8, 0x1

    goto :goto_1b

    :cond_19
    move/from16 v8, p6

    :goto_1b
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_21

    const/4 v9, 0x1

    goto :goto_23

    :cond_21
    move/from16 v9, p7

    :goto_23
    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-interface/range {v2 .. v9}, Lcom/nanocred/finance/module/home/repeat/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;ZZ)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0

    .line 2
    :cond_2c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: createOrder"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
