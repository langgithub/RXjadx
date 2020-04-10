.class public final Lcom/nanocred/finance/c/e/r;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static final a(Landroid/app/Activity;IIILkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/app/Dialog;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "III",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    sget-object p1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "NanoCred.getAppContext().getString(leftId)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object p1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "NanoCred.getAppContext().getString(rightId)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/nanocred/finance/c/e/r;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;IIILkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/app/Dialog;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "III",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/nanocred/finance/c/b/B;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/b/B;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/nanocred/finance/c/b/B;->c(I)Lcom/nanocred/finance/c/b/B;

    .line 13
    invoke-virtual {v0, p2}, Lcom/nanocred/finance/c/b/B;->a(I)Lcom/nanocred/finance/c/b/B;

    .line 14
    invoke-virtual {v0, p3}, Lcom/nanocred/finance/c/b/B;->b(I)Lcom/nanocred/finance/c/b/B;

    .line 15
    invoke-virtual {v0, p4, p5, p6}, Lcom/nanocred/finance/c/b/B;->a(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Lcom/nanocred/finance/c/b/B;

    .line 16
    invoke-virtual {v0}, Lcom/nanocred/finance/c/b/t;->show()V

    return-object v0
.end method

.method public static synthetic a(Landroid/app/Activity;IIILkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/app/Dialog;
    .registers 16

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_6

    .line 9
    sget-object p4, Lcom/nanocred/finance/c/e/k;->a:Lcom/nanocred/finance/c/e/k;

    :cond_6
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_d

    sget-object p5, Lcom/nanocred/finance/c/e/l;->a:Lcom/nanocred/finance/c/e/l;

    :cond_d
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_14

    .line 10
    sget-object p6, Lcom/nanocred/finance/c/e/m;->a:Lcom/nanocred/finance/c/e/m;

    :cond_14
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/nanocred/finance/c/e/r;->a(Landroid/app/Activity;IIILkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/app/Dialog;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "left"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 55
    invoke-static/range {v1 .. v8}, Lcom/nanocred/finance/c/e/r;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Landroid/view/View;Z)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Landroid/view/View;Z)Landroid/app/Dialog;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;",
            "Landroid/view/View;",
            "Z)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "left"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_21
    new-instance v0, Lcom/nanocred/finance/c/h/o$a;

    invoke-direct {v0}, Lcom/nanocred/finance/c/h/o$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/c/h/o$a;->b(Ljava/lang/String;)Lcom/nanocred/finance/c/h/o$a;

    .line 58
    invoke-virtual {v0, p2}, Lcom/nanocred/finance/c/h/o$a;->a(Ljava/lang/String;)Lcom/nanocred/finance/c/h/o$a;

    .line 59
    invoke-virtual {v0, p3}, Lcom/nanocred/finance/c/h/o$a;->c(Ljava/lang/String;)Lcom/nanocred/finance/c/h/o$a;

    .line 60
    invoke-virtual {v0, p4}, Lcom/nanocred/finance/c/h/o$a;->a(Lkotlin/jvm/a/a;)Lcom/nanocred/finance/c/h/o$a;

    .line 61
    invoke-virtual {v0, p5}, Lcom/nanocred/finance/c/h/o$a;->b(Lkotlin/jvm/a/a;)Lcom/nanocred/finance/c/h/o$a;

    .line 62
    invoke-virtual {v0, p6}, Lcom/nanocred/finance/c/h/o$a;->a(Landroid/view/View;)Lcom/nanocred/finance/c/h/o$a;

    .line 63
    invoke-virtual {v0, p7}, Lcom/nanocred/finance/c/h/o$a;->a(Z)Lcom/nanocred/finance/c/h/o$a;

    .line 64
    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/o$a;->a()Lcom/nanocred/finance/c/h/o;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Lcom/nanocred/finance/c/h/o;->a(Landroid/app/Activity;)Landroid/support/v7/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/app/Dialog;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightStr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/nanocred/finance/c/b/B;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/b/B;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/nanocred/finance/c/b/B;->c(Ljava/lang/String;)Lcom/nanocred/finance/c/b/B;

    .line 5
    invoke-virtual {v0, p2}, Lcom/nanocred/finance/c/b/B;->a(Ljava/lang/String;)Lcom/nanocred/finance/c/b/B;

    .line 6
    invoke-virtual {v0, p3}, Lcom/nanocred/finance/c/b/B;->b(Ljava/lang/String;)Lcom/nanocred/finance/c/b/B;

    .line 7
    invoke-virtual {v0, p4, p5, p6}, Lcom/nanocred/finance/c/b/B;->a(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Lcom/nanocred/finance/c/b/B;

    .line 8
    invoke-virtual {v0}, Lcom/nanocred/finance/c/b/t;->show()V

    return-object v0
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/app/Dialog;
    .registers 16

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_6

    .line 1
    sget-object p4, Lcom/nanocred/finance/c/e/h;->a:Lcom/nanocred/finance/c/e/h;

    :cond_6
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_d

    .line 2
    sget-object p5, Lcom/nanocred/finance/c/e/i;->a:Lcom/nanocred/finance/c/e/i;

    :cond_d
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_14

    sget-object p6, Lcom/nanocred/finance/c/e/j;->a:Lcom/nanocred/finance/c/e/j;

    :cond_14
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/nanocred/finance/c/e/r;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Ljava/util/ArrayList;)Landroid/app/Dialog;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deniedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_12

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_12
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110305

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {p1, v0, v1}, Lcom/nanocred/finance/c/e/r;->a(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f110308

    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 28
    sget-object p1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11015c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 29
    sget-object p1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1102d1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p1, "no"

    .line 30
    invoke-static {v6, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "yes"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/nanocred/finance/c/e/p;->a:Lcom/nanocred/finance/c/e/p;

    new-instance v9, Lcom/nanocred/finance/c/e/q;

    invoke-direct {v9, p0}, Lcom/nanocred/finance/c/e/q;-><init>(Landroid/app/Activity;)V

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/nanocred/finance/c/e/r;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/app/Dialog;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerRight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f110315

    const v3, 0x7f110351

    const v4, 0x7f1102d1

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/nanocred/finance/c/e/r;->a(Landroid/app/Activity;IIILkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/app/Activity;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/app/Dialog;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 21
    sget-object p1, Lcom/nanocred/finance/c/e/n;->a:Lcom/nanocred/finance/c/e/n;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    sget-object p2, Lcom/nanocred/finance/c/e/o;->a:Lcom/nanocred/finance/c/e/o;

    :cond_c
    invoke-static {p0, p1, p2}, Lcom/nanocred/finance/c/e/r;->a(Landroid/app/Activity;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "deniedList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_da

    .line 33
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "deniedList[index]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_ee

    goto/16 :goto_d6

    :sswitch_2a
    const-string v4, "android.permission.READ_CONTACTS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d6

    const v3, 0x7f110306

    .line 35
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d6

    :sswitch_3e
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d6

    const v3, 0x7f110319

    .line 37
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d6

    :sswitch_52
    const-string v4, "android.permission.GET_ACCOUNTS"

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d6

    const v3, 0x7f110300

    .line 39
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d6

    :sswitch_66
    const-string v4, "android.permission.WRITE_CALENDAR"

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d6

    goto :goto_b9

    :sswitch_6f
    const-string v4, "android.permission.CAMERA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d6

    const v3, 0x7f110303

    .line 41
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d6

    :sswitch_82
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d6

    const v3, 0x7f110316

    .line 43
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d6

    :sswitch_95
    const-string v4, "android.permission.RECEIVE_SMS"

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d6

    goto :goto_cc

    :sswitch_9e
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d6

    const v3, 0x7f110313

    .line 45
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d6

    :sswitch_b1
    const-string v4, "android.permission.READ_CALENDAR"

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d6

    :goto_b9
    const v3, 0x7f110301

    .line 47
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d6

    :sswitch_c4
    const-string v4, "android.permission.READ_SMS"

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d6

    :goto_cc
    const v3, 0x7f110318

    .line 49
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_d6
    :goto_d6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_14

    :cond_da
    if-eqz p2, :cond_dd

    goto :goto_df

    :cond_dd
    const-string p2, ""

    :goto_df
    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    .line 50
    invoke-static/range {v1 .. v9}, Lkotlin/collections/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_ee
    .sparse-switch
        -0x7aed85b0 -> :sswitch_c4
        -0x72f13779 -> :sswitch_b1
        -0x70918bc1 -> :sswitch_9e
        -0x3562e583 -> :sswitch_95
        -0x550ba9 -> :sswitch_82
        0x1b9efa65 -> :sswitch_6f
        0x23fb06fe -> :sswitch_66
        0x4bcdda0f -> :sswitch_52
        0x516a29a7 -> :sswitch_3e
        0x75dd2d9c -> :sswitch_2a
    .end sparse-switch
.end method

.method public static final a(Lcom/nanocred/finance/module/bean/responsebean/AppUpgradeBean;)V
    .registers 3

    .line 17
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->b()Lcom/nanocred/finance/NanoCred;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 18
    instance-of v1, v0, Lcom/nanocred/finance/base/ui/BaseActivity;

    if-eqz v1, :cond_18

    .line 19
    check-cast v0, Lcom/nanocred/finance/base/ui/BaseActivity;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    .line 20
    invoke-virtual {v0, p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/module/bean/responsebean/AppUpgradeBean;)V

    :cond_18
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "deniedList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_c6

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "deniedList[index]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_da

    goto/16 :goto_c2

    :sswitch_2a
    const-string v4, "android.permission.READ_CONTACTS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c2

    const v3, 0x7f110307

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c2

    :sswitch_3e
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c2

    const v3, 0x7f11031a

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c2

    :sswitch_52
    const-string v4, "android.permission.WRITE_CALENDAR"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c2

    goto :goto_a5

    :sswitch_5b
    const-string v4, "android.permission.CAMERA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c2

    const v3, 0x7f110304

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c2

    :sswitch_6e
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c2

    const v3, 0x7f110317

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c2

    :sswitch_81
    const-string v4, "android.permission.RECEIVE_SMS"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c2

    goto :goto_b8

    :sswitch_8a
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c2

    const v3, 0x7f110314

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c2

    :sswitch_9d
    const-string v4, "android.permission.READ_CALENDAR"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c2

    :goto_a5
    const v3, 0x7f110302

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c2

    :sswitch_b0
    const-string v4, "android.permission.READ_SMS"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c2

    :goto_b8
    const v3, 0x7f110318

    .line 17
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_c2
    :goto_c2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_14

    :cond_c6
    if-eqz p2, :cond_c9

    goto :goto_cb

    :cond_c9
    const-string p2, ""

    :goto_cb
    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    .line 18
    invoke-static/range {v1 .. v9}, Lkotlin/collections/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_da
    .sparse-switch
        -0x7aed85b0 -> :sswitch_b0
        -0x72f13779 -> :sswitch_9d
        -0x70918bc1 -> :sswitch_8a
        -0x3562e583 -> :sswitch_81
        -0x550ba9 -> :sswitch_6e
        0x1b9efa65 -> :sswitch_5b
        0x23fb06fe -> :sswitch_52
        0x516a29a7 -> :sswitch_3e
        0x75dd2d9c -> :sswitch_2a
    .end sparse-switch
.end method
