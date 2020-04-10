.class final Lcom/nanocred/finance/module/home/esign/e;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->fa()V
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
.field final synthetic a:Lcom/nanocred/finance/module/home/esign/NativeSignFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/esign/NativeSignFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/esign/e;->a:Lcom/nanocred/finance/module/home/esign/NativeSignFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/home/esign/e;->a:Lcom/nanocred/finance/module/home/esign/NativeSignFragment;

    sget v0, Lcom/nanocred/finance/c;->ivPic:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_17

    :cond_16
    move-object p1, v0

    .line 2
    :goto_17
    iget-object v1, p0, Lcom/nanocred/finance/module/home/esign/e;->a:Lcom/nanocred/finance/module/home/esign/NativeSignFragment;

    sget v2, Lcom/nanocred/finance/c;->ivStamp:I

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_29

    :cond_28
    move-object v1, v0

    :goto_29
    instance-of v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_2e

    goto :goto_2f

    :cond_2e
    move-object v0, v1

    :goto_2f
    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_39

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    .line 3
    :cond_39
    iget-object p1, p0, Lcom/nanocred/finance/module/home/esign/e;->a:Lcom/nanocred/finance/module/home/esign/NativeSignFragment;

    sget v0, Lcom/nanocred/finance/c;->ivStamp:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_49

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_49
    :try_start_49
    return-void
#    :try_end_4a
#    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4a} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/esign/e;->a(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
