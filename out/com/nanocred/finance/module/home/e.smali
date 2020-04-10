.class final Lcom/nanocred/finance/module/home/e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/BaseHomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/BaseHomeFragment;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/BaseHomeFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/home/e;->a:Lcom/nanocred/finance/module/home/BaseHomeFragment;

    iput p2, p0, Lcom/nanocred/finance/module/home/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/support/v4/widget/NestedScrollView;IIII)V
    .registers 6

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/nanocred/finance/module/home/e;->b:I

    if-lt p3, p1, :cond_c

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_c
    int-to-float p2, p3

    int-to-float p1, p1

    div-float p1, p2, p1

    .line 2
    :goto_10
    iget-object p2, p0, Lcom/nanocred/finance/module/home/e;->a:Lcom/nanocred/finance/module/home/BaseHomeFragment;

    sget p3, Lcom/nanocred/finance/c;->title_bg_iv:I

    invoke-virtual {p2, p3}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string p3, "title_bg_iv"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
