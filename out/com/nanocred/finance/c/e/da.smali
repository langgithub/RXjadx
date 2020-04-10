.class public final Lcom/nanocred/finance/c/e/da;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;Lkotlin/jvm/a/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/TextInputLayout;

.field final synthetic b:I

.field final synthetic c:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TextInputLayout;ILkotlin/jvm/a/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/c/e/da;->a:Landroid/support/design/widget/TextInputLayout;

    iput p2, p0, Lcom/nanocred/finance/c/e/da;->b:I

    iput-object p3, p0, Lcom/nanocred/finance/c/e/da;->c:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/c/e/da;->a:Landroid/support/design/widget/TextInputLayout;

    iget p2, p0, Lcom/nanocred/finance/c/e/da;->b:I

    invoke-static {p1, p2}, Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;I)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/c/e/da;->c:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/n;

    :cond_11
    if-eq p4, p3, :cond_24

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/c/e/da;->a:Landroid/support/design/widget/TextInputLayout;

    iget p2, p0, Lcom/nanocred/finance/c/e/da;->b:I

    invoke-static {p1, p2}, Lcom/nanocred/finance/c/e/ga;->a(Landroid/support/design/widget/TextInputLayout;I)V

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/c/e/da;->c:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_24

    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/n;

    :cond_24
    return-void
.end method
