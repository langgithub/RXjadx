.class final Lcom/nanocred/finance/c/h/B;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/h/x;->b(Lcom/nanocred/finance/module/home/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/p<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/h/x;

.field final synthetic b:Lcom/nanocred/finance/module/home/MainActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/h/x;Lcom/nanocred/finance/module/home/MainActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/c/h/B;->a:Lcom/nanocred/finance/c/h/x;

    iput-object p2, p0, Lcom/nanocred/finance/c/h/B;->b:Lcom/nanocred/finance/module/home/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "deniedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/h/B;->b:Lcom/nanocred/finance/module/home/MainActivity;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/MainActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0

    :cond_e
    const/4 v0, 0x1

    if-nez p2, :cond_f8

    .line 2
    iget-object p2, p0, Lcom/nanocred/finance/c/h/B;->a:Lcom/nanocred/finance/c/h/x;

    invoke-static {p2, v0}, Lcom/nanocred/finance/c/h/x;->a(Lcom/nanocred/finance/c/h/x;Z)V

    .line 3
    iget-object p2, p0, Lcom/nanocred/finance/c/h/B;->a:Lcom/nanocred/finance/c/h/x;

    invoke-static {p2}, Lcom/nanocred/finance/c/h/x;->a(Lcom/nanocred/finance/c/h/x;)Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_40

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-ne p2, v0, :cond_40

    .line 4
    iget-object p2, p0, Lcom/nanocred/finance/c/h/B;->a:Lcom/nanocred/finance/c/h/x;

    invoke-static {p2}, Lcom/nanocred/finance/c/h/x;->a(Lcom/nanocred/finance/c/h/x;)Landroid/app/Dialog;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_30

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    :cond_30
    iget-object p2, p0, Lcom/nanocred/finance/c/h/B;->a:Lcom/nanocred/finance/c/h/x;

    invoke-static {p2}, Lcom/nanocred/finance/c/h/x;->a(Lcom/nanocred/finance/c/h/x;)Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_3b

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_3b
    iget-object p2, p0, Lcom/nanocred/finance/c/h/B;->a:Lcom/nanocred/finance/c/h/x;

    invoke-static {p2, v1}, Lcom/nanocred/finance/c/h/x;->b(Lcom/nanocred/finance/c/h/x;Landroid/app/Dialog;)V

    :cond_40
    const-string v3, ", "

    .line 7
    sget-object p2, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {p2}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object p2

    .line 8
    iget-object v1, p0, Lcom/nanocred/finance/c/h/B;->b:Lcom/nanocred/finance/module/home/MainActivity;

    invoke-static {p1, v1, v3}, Lcom/nanocred/finance/c/e/r;->b(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    .line 9
    invoke-static/range {v2 .. v7}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_89

    add-int/lit8 v3, v2, 0x2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f11030e

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_81

    invoke-static {v1, v2, v3, v4}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_89

    :cond_81
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_89
    :goto_89
    const v2, 0x7f11030a

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-virtual {p2, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11015d

    .line 12
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110046

    .line 13
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-object v2, p0, Lcom/nanocred/finance/c/h/B;->a:Lcom/nanocred/finance/c/h/x;

    new-instance v3, Lcom/nanocred/finance/c/b/X;

    iget-object v4, p0, Lcom/nanocred/finance/c/h/B;->b:Lcom/nanocred/finance/module/home/MainActivity;

    invoke-direct {v3, v4}, Lcom/nanocred/finance/c/b/X;-><init>(Landroid/content/Context;)V

    const-string v4, "denyBtnText"

    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "okButton"

    .line 16
    invoke-static {p2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v10, Lcom/nanocred/finance/c/h/y;

    move-object v4, v10

    move-object v5, p0

    move-object v6, v0

    move-object v7, v1

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/nanocred/finance/c/h/y;-><init>(Lcom/nanocred/finance/c/h/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    new-instance v11, Lcom/nanocred/finance/c/h/z;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lcom/nanocred/finance/c/h/z;-><init>(Lcom/nanocred/finance/c/h/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    move-object v7, p2

    move-object v8, v10

    move-object v9, v11

    move-object v10, p1

    .line 19
    invoke-virtual/range {v4 .. v10}, Lcom/nanocred/finance/c/b/X;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Ljava/util/List;)V

    .line 20
    invoke-static {v2, v3}, Lcom/nanocred/finance/c/h/x;->b(Lcom/nanocred/finance/c/h/x;Landroid/app/Dialog;)V

    .line 21
    iget-object p2, p0, Lcom/nanocred/finance/c/h/B;->a:Lcom/nanocred/finance/c/h/x;

    invoke-static {p2}, Lcom/nanocred/finance/c/h/x;->a(Lcom/nanocred/finance/c/h/x;)Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_e4

    new-instance v0, Lcom/nanocred/finance/c/h/A;

    invoke-direct {v0, p0, p1}, Lcom/nanocred/finance/c/h/A;-><init>(Lcom/nanocred/finance/c/h/B;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22
    :cond_e4
    iget-object p1, p0, Lcom/nanocred/finance/c/h/B;->b:Lcom/nanocred/finance/module/home/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_10d

    .line 23
    iget-object p1, p0, Lcom/nanocred/finance/c/h/B;->a:Lcom/nanocred/finance/c/h/x;

    invoke-static {p1}, Lcom/nanocred/finance/c/h/x;->a(Lcom/nanocred/finance/c/h/x;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_10d

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_10d

    .line 24
    :cond_f8
    iget-object p1, p0, Lcom/nanocred/finance/c/h/B;->b:Lcom/nanocred/finance/module/home/MainActivity;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/home/MainActivity;->c(Z)V

    .line 25
    sget-object p1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p1

    new-instance p2, Lcom/nanocred/finance/c/d/h;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/nanocred/finance/c/d/h;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    :cond_10d
    :goto_10d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/c/h/B;->a(Ljava/util/ArrayList;Z)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
