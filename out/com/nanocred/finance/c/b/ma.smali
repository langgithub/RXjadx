.class public final Lcom/nanocred/finance/c/b/ma;
.super Lcom/nanocred/finance/c/b/t;
.source "Paramount"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120009

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/c/b/t;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-boolean p2, p0, Lcom/nanocred/finance/c/b/ma;->d:Z

    const p2, 0x7f0d0081

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/b/t;->setContentView(Landroid/view/View;)V

    .line 5
    iget p1, p0, Lcom/nanocred/finance/c/b/t;->b:F

    iget p2, p0, Lcom/nanocred/finance/c/b/t;->a:F

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/c/b/t;->a(FF)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    sget p1, Lcom/nanocred/finance/c;->dlg_open_vip_subtitle_tv:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "dlg_open_vip_subtitle_tv"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nanocred/finance/c/b/ma;->d:Z

    if-eqz p2, :cond_3c

    const/4 p2, 0x0

    goto :goto_3e

    :cond_3c
    const/16 p2, 0x8

    :goto_3e
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    sget p1, Lcom/nanocred/finance/c;->dlg_close_iv:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    new-instance p2, Lcom/nanocred/finance/c/b/ka;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/c/b/ka;-><init>(Lcom/nanocred/finance/c/b/ma;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Lcom/nanocred/finance/c;->dlg_ok:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/nanocred/finance/c/b/la;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/c/b/la;-><init>(Lcom/nanocred/finance/c/b/ma;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/f;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 11
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/c/b/ma;-><init>(Landroid/content/Context;Z)V

    return-void
.end method
