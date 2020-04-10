.class final Lcom/nanocred/finance/c/e/D;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/e/F;->a(Ljava/lang/CharSequence;IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;IIIII)V
    .registers 7

    iput-object p1, p0, Lcom/nanocred/finance/c/e/D;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/nanocred/finance/c/e/D;->b:I

    iput p3, p0, Lcom/nanocred/finance/c/e/D;->c:I

    iput p4, p0, Lcom/nanocred/finance/c/e/D;->d:I

    iput p5, p0, Lcom/nanocred/finance/c/e/D;->e:I

    iput p6, p0, Lcom/nanocred/finance/c/e/D;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/nanocred/finance/c/e/D;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/c/e/D;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/nanocred/finance/c/e/D;->b:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    const-string v1, "toast"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/nanocred/finance/c/e/D;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 4
    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->b()Lcom/nanocred/finance/NanoCred;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2b

    goto :goto_31

    .line 5
    :cond_2b
    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    .line 6
    :goto_31
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d00df

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "view"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/nanocred/finance/c;->tv_toast_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.tv_toast_text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nanocred/finance/c/e/D;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v2, Lcom/nanocred/finance/c;->tv_toast_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v3, p0, Lcom/nanocred/finance/c/e/D;->c:I

    iget v4, p0, Lcom/nanocred/finance/c/e/D;->d:I

    iget v5, p0, Lcom/nanocred/finance/c/e/D;->e:I

    iget v6, p0, Lcom/nanocred/finance/c/e/D;->f:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6d} :catch_6d

    :catch_6d
    return-void
.end method
