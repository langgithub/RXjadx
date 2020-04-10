.class public final Lcom/nanocred/finance/c/b/I;
.super Landroid/support/design/widget/z;
.source "Paramount"


# instance fields
.field private final a:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "takePhoto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chooseGallery"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1200ea

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/z;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p2, p0, Lcom/nanocred/finance/c/b/I;->a:Lkotlin/jvm/a/a;

    iput-object p3, p0, Lcom/nanocred/finance/c/b/I;->b:Lkotlin/jvm/a/a;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d006e

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/design/widget/z;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string p2, "window"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/4 p3, -0x1

    .line 6
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p3, -0x2

    .line 7
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p3, 0x50

    .line 8
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/design/widget/z;->setCanceledOnTouchOutside(Z)V

    .line 11
    sget p1, Lcom/nanocred/finance/c;->tv_take:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/nanocred/finance/c/b/F;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/c/b/F;-><init>(Lcom/nanocred/finance/c/b/I;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Lcom/nanocred/finance/c;->tv_gallery:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/nanocred/finance/c/b/G;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/c/b/G;-><init>(Lcom/nanocred/finance/c/b/I;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Lcom/nanocred/finance/c;->tv_cancel:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/nanocred/finance/c/b/H;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/c/b/H;-><init>(Lcom/nanocred/finance/c/b/I;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/b/I;)Lkotlin/jvm/a/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/c/b/I;->b:Lkotlin/jvm/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/c/b/I;)Lkotlin/jvm/a/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/c/b/I;->a:Lkotlin/jvm/a/a;

    return-object p0
.end method
