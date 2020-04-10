.class final Lcom/nanocred/finance/module/home/esign/f;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/a/a<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/esign/NativeSignFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/esign/NativeSignFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/esign/f;->a:Lcom/nanocred/finance/module/home/esign/NativeSignFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/esign/f;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/esign/f;->a:Lcom/nanocred/finance/module/home/esign/NativeSignFragment;

    sget v1, Lcom/nanocred/finance/c;->space:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/widget/Space;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_17

    :cond_16
    move-object v0, v1

    .line 3
    :goto_17
    iget-object v2, p0, Lcom/nanocred/finance/module/home/esign/f;->a:Lcom/nanocred/finance/module/home/esign/NativeSignFragment;

    sget v3, Lcom/nanocred/finance/c;->ivStamp:I

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_29

    :cond_28
    move-object v2, v1

    :goto_29
    instance-of v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_2e

    goto :goto_2f

    :cond_2e
    move-object v1, v2

    :goto_2f
    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    .line 4
    :cond_39
    iget-object v0, p0, Lcom/nanocred/finance/module/home/esign/f;->a:Lcom/nanocred/finance/module/home/esign/NativeSignFragment;

    sget v1, Lcom/nanocred/finance/c;->ivStamp:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/home/esign/NativeSignFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_49

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_49
    :try_start_49
    return-void
#    :try_end_4a
#    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4a} :catch_0
.end method
