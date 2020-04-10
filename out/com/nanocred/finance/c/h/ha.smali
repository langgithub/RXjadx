.class final Lcom/nanocred/finance/c/h/ha;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/h/da;->b(Lcom/nanocred/finance/module/login/LoginActivity;)V
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
.field final synthetic a:Lcom/nanocred/finance/c/h/da;

.field final synthetic b:Lcom/nanocred/finance/module/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/h/da;Lcom/nanocred/finance/module/login/LoginActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/c/h/ha;->a:Lcom/nanocred/finance/c/h/da;

    iput-object p2, p0, Lcom/nanocred/finance/c/h/ha;->b:Lcom/nanocred/finance/module/login/LoginActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)V
    .registers 14
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
    iget-object v0, p0, Lcom/nanocred/finance/c/h/ha;->b:Lcom/nanocred/finance/module/login/LoginActivity;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/login/LoginActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0

    :cond_e
    if-nez p2, :cond_e6

    .line 2
    iget-object p2, p0, Lcom/nanocred/finance/c/h/ha;->a:Lcom/nanocred/finance/c/h/da;

    invoke-static {p2}, Lcom/nanocred/finance/c/h/da;->a(Lcom/nanocred/finance/c/h/da;)Landroid/app/Dialog;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3b

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-ne p2, v0, :cond_3b

    .line 3
    iget-object p2, p0, Lcom/nanocred/finance/c/h/ha;->a:Lcom/nanocred/finance/c/h/da;

    invoke-static {p2}, Lcom/nanocred/finance/c/h/da;->a(Lcom/nanocred/finance/c/h/da;)Landroid/app/Dialog;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2b

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    :cond_2b
    iget-object p2, p0, Lcom/nanocred/finance/c/h/ha;->a:Lcom/nanocred/finance/c/h/da;

    invoke-static {p2}, Lcom/nanocred/finance/c/h/da;->a(Lcom/nanocred/finance/c/h/da;)Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_36

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_36
    iget-object p2, p0, Lcom/nanocred/finance/c/h/ha;->a:Lcom/nanocred/finance/c/h/da;

    invoke-static {p2, v1}, Lcom/nanocred/finance/c/h/da;->b(Lcom/nanocred/finance/c/h/da;Landroid/app/Dialog;)V

    :cond_3b
    const-string v3, ", "

    .line 6
    sget-object p2, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {p2}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lcom/nanocred/finance/c/h/ha;->b:Lcom/nanocred/finance/module/login/LoginActivity;

    invoke-static {p1, v1, v3}, Lcom/nanocred/finance/c/e/r;->b(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    .line 8
    invoke-static/range {v2 .. v7}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_84

    add-int/lit8 v3, v2, 0x2

    .line 9
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

    if-eqz v1, :cond_7c

    invoke-static {v1, v2, v3, v4}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_84

    :cond_7c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_84
    :goto_84
    const v2, 0x7f11030a

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-virtual {p2, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v0, p0, Lcom/nanocred/finance/c/h/ha;->a:Lcom/nanocred/finance/c/h/da;

    new-instance v1, Lcom/nanocred/finance/c/b/X;

    iget-object v2, p0, Lcom/nanocred/finance/c/h/ha;->b:Lcom/nanocred/finance/module/login/LoginActivity;

    invoke-direct {v1, v2}, Lcom/nanocred/finance/c/b/X;-><init>(Landroid/content/Context;)V

    const v2, 0x7f11015d

    .line 12
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "context.getString(R.string.deny_r1)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f110046

    .line 13
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "context.getString(R.string.allow)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v8, Lcom/nanocred/finance/c/h/ea;

    invoke-direct {v8, p0, v5, p2, p1}, Lcom/nanocred/finance/c/h/ea;-><init>(Lcom/nanocred/finance/c/h/ha;Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 15
    new-instance v9, Lcom/nanocred/finance/c/h/fa;

    invoke-direct {v9, p0, v5, p2, p1}, Lcom/nanocred/finance/c/h/fa;-><init>(Lcom/nanocred/finance/c/h/ha;Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;)V

    move-object v4, v1

    move-object v10, p1

    .line 16
    invoke-virtual/range {v4 .. v10}, Lcom/nanocred/finance/c/b/X;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Ljava/util/List;)V

    .line 17
    invoke-static {v0, v1}, Lcom/nanocred/finance/c/h/da;->b(Lcom/nanocred/finance/c/h/da;Landroid/app/Dialog;)V

    .line 18
    iget-object p2, p0, Lcom/nanocred/finance/c/h/ha;->a:Lcom/nanocred/finance/c/h/da;

    invoke-static {p2}, Lcom/nanocred/finance/c/h/da;->a(Lcom/nanocred/finance/c/h/da;)Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_d3

    new-instance v0, Lcom/nanocred/finance/c/h/ga;

    invoke-direct {v0, p0, p1}, Lcom/nanocred/finance/c/h/ga;-><init>(Lcom/nanocred/finance/c/h/ha;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    :cond_d3
    iget-object p1, p0, Lcom/nanocred/finance/c/h/ha;->b:Lcom/nanocred/finance/module/login/LoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_e6

    .line 20
    iget-object p1, p0, Lcom/nanocred/finance/c/h/ha;->a:Lcom/nanocred/finance/c/h/da;

    invoke-static {p1}, Lcom/nanocred/finance/c/h/da;->a(Lcom/nanocred/finance/c/h/da;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_e6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_e6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/c/h/ha;->a(Ljava/util/ArrayList;Z)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
