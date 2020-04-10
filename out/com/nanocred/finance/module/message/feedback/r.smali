.class final Lcom/nanocred/finance/module/message/feedback/r;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/message/feedback/h;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/message/feedback/h;

.field final synthetic b:Lcom/nanocred/finance/c/b/t;

.field final synthetic c:Lcom/nanocred/finance/module/view/round/RoundedImageView;

.field final synthetic d:Lcom/nanocred/finance/module/view/LoadingPointView;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/message/feedback/h;Lcom/nanocred/finance/c/b/t;Lcom/nanocred/finance/module/view/round/RoundedImageView;Lcom/nanocred/finance/module/view/LoadingPointView;)V
    .registers 5

    iput-object p1, p0, Lcom/nanocred/finance/module/message/feedback/r;->a:Lcom/nanocred/finance/module/message/feedback/h;

    iput-object p2, p0, Lcom/nanocred/finance/module/message/feedback/r;->b:Lcom/nanocred/finance/c/b/t;

    iput-object p3, p0, Lcom/nanocred/finance/module/message/feedback/r;->c:Lcom/nanocred/finance/module/view/round/RoundedImageView;

    iput-object p4, p0, Lcom/nanocred/finance/module/message/feedback/r;->d:Lcom/nanocred/finance/module/view/LoadingPointView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 6

#    :catch_0
    if-eqz p1, :cond_55

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/message/feedback/r;->b:Lcom/nanocred/finance/c/b/t;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/b/t;->a()Landroid/view/View;

    move-result-object v0

    const-string v1, "dialog.view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/nanocred/finance/c;->btnClose:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    const-string v2, "dialog.view.btnClose"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_23

    const/4 v0, 0x0

    :cond_23
    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_55

    .line 2
    iget-object v2, p0, Lcom/nanocred/finance/module/message/feedback/r;->b:Lcom/nanocred/finance/c/b/t;

    invoke-virtual {v2}, Lcom/nanocred/finance/c/b/t;->a()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/nanocred/finance/c;->guideline:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/Guideline;

    const-string v2, "dialog.view.guideline"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    .line 3
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4
    :cond_55
    iget-object p1, p0, Lcom/nanocred/finance/module/message/feedback/r;->c:Lcom/nanocred/finance/module/view/round/RoundedImageView;

    const v0, 0x7f06017a

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/module/message/feedback/r;->c:Lcom/nanocred/finance/module/view/round/RoundedImageView;

    const-string v0, "ivBigImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/module/message/feedback/r;->a:Lcom/nanocred/finance/module/message/feedback/h;

    iget-object v0, p0, Lcom/nanocred/finance/module/message/feedback/r;->d:Lcom/nanocred/finance/module/view/LoadingPointView;

    const-string v1, "loadingPointView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/message/feedback/h;->a(Lcom/nanocred/finance/module/message/feedback/h;Lcom/nanocred/finance/module/view/LoadingPointView;)V

    :try_start_74
    return-void
#    :try_end_75
#    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_75} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/message/feedback/r;->a(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
