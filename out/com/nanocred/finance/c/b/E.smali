.class public final Lcom/nanocred/finance/c/b/E;
.super Lcom/nanocred/finance/c/b/t;
.source "Paramount"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/c/b/t;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const v0, 0x7f0d006d

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/b/t;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget p1, p0, Lcom/nanocred/finance/c/b/t;->a:F

    const v0, 0x3f6147ae    # 0.88f

    invoke-virtual {p0, v0, p1}, Lcom/nanocred/finance/c/b/t;->a(FF)V

    .line 7
    sget p1, Lcom/nanocred/finance/c;->tv_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/nanocred/finance/c/b/C;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/b/C;-><init>(Lcom/nanocred/finance/c/b/E;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/a/a;)Landroid/app/Dialog;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

#    :catch_0
    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nanocred/finance/c/b/D;

    invoke-direct {v0, p0, p1}, Lcom/nanocred/finance/c/b/D;-><init>(Lcom/nanocred/finance/c/b/E;Lkotlin/jvm/a/a;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :try_start_d
    return-object p0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method
