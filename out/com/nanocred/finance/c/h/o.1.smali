.class public final Lcom/nanocred/finance/c/h/o;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/c/h/o$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v7/app/AlertDialog;

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Lkotlin/jvm/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/l<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/c/h/o$a;)V
    .registers 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/c/h/o;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/c/h/o;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/nanocred/finance/c/h/o;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/nanocred/finance/c/h/o;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/nanocred/finance/c/h/p;->a:Lcom/nanocred/finance/c/h/p;

    iput-object v0, p0, Lcom/nanocred/finance/c/h/o;->e:Lkotlin/jvm/a/a;

    .line 7
    sget-object v0, Lcom/nanocred/finance/c/h/r;->a:Lcom/nanocred/finance/c/h/r;

    iput-object v0, p0, Lcom/nanocred/finance/c/h/o;->f:Lkotlin/jvm/a/a;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/nanocred/finance/c/h/o;->h:Z

    .line 9
    sget-object v0, Lcom/nanocred/finance/c/h/q;->a:Lcom/nanocred/finance/c/h/q;

    iput-object v0, p0, Lcom/nanocred/finance/c/h/o;->j:Lkotlin/jvm/a/l;

    .line 10
    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/o$a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/c/h/o;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/o$a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/c/h/o;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/o$a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/c/h/o;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/o$a;->d()Lkotlin/jvm/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/c/h/o;->e:Lkotlin/jvm/a/a;

    .line 14
    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/o$a;->g()Lkotlin/jvm/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/c/h/o;->f:Lkotlin/jvm/a/a;

    .line 15
    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/o$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/c/h/o;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/o$a;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nanocred/finance/c/h/o;->h:Z

    .line 17
    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/o$a;->i()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/c/h/o;->i:Landroid/view/View;

    .line 18
    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/o$a;->h()Lkotlin/jvm/a/l;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/c/h/o;->j:Lkotlin/jvm/a/l;

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/h/o;)Lkotlin/jvm/a/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/c/h/o;->e:Lkotlin/jvm/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/c/h/o;)Lkotlin/jvm/a/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/c/h/o;->f:Lkotlin/jvm/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/support/v7/app/AlertDialog;
    .registers 5

#    :catch_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/nanocred/finance/c/h/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/nanocred/finance/c/h/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/nanocred/finance/c/h/o;->h:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/nanocred/finance/c/h/o;->c:Ljava/lang/String;

    new-instance v2, Lcom/nanocred/finance/c/h/t;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/c/h/t;-><init>(Lcom/nanocred/finance/c/h/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/nanocred/finance/c/h/o;->d:Ljava/lang/String;

    new-instance v2, Lcom/nanocred/finance/c/h/u;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/c/h/u;-><init>(Lcom/nanocred/finance/c/h/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/nanocred/finance/c/h/o;->j:Lkotlin/jvm/a/l;

    if-eqz v1, :cond_3c

    new-instance v2, Lcom/nanocred/finance/c/h/s;

    invoke-direct {v2, v1}, Lcom/nanocred/finance/c/h/s;-><init>(Lkotlin/jvm/a/l;)V

    move-object v1, v2

    :cond_3c
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/nanocred/finance/c/h/o;->i:Landroid/view/View;

    if-eqz v1, :cond_49

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 11
    :cond_49
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/c/h/o;->g:Landroid/support/v7/app/AlertDialog;

    .line 12
    iget-object v0, p0, Lcom/nanocred/finance/c/h/o;->g:Landroid/support/v7/app/AlertDialog;

    invoke-static {p1, v0}, Lcom/nanocred/finance/c/e/F;->c(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 13
    iget-object v0, p0, Lcom/nanocred/finance/c/h/o;->g:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_6d

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 14
    :cond_6d
    iget-object v0, p0, Lcom/nanocred/finance/c/h/o;->g:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_86

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06010d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 15
    :cond_86
    iget-object p1, p0, Lcom/nanocred/finance/c/h/o;->g:Landroid/support/v7/app/AlertDialog;

    :try_start_88
    return-object p1
#    :try_end_89
#    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_89} :catch_0
.end method
