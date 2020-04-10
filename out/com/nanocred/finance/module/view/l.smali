.class final Lcom/nanocred/finance/module/view/l;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/view/IdCardView;->setRightImgClick(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/view/IdCardView;

.field final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/view/IdCardView;Landroid/view/View$OnClickListener;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/view/l;->a:Lcom/nanocred/finance/module/view/IdCardView;

    iput-object p2, p0, Lcom/nanocred/finance/module/view/l;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/l;->a:Lcom/nanocred/finance/module/view/IdCardView;

    sget v1, Lcom/nanocred/finance/c;->iiv_icon:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/IdCardView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IdImageView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/IdImageView;->getCurrStatus()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1f

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/view/l;->a:Lcom/nanocred/finance/module/view/IdCardView;

    sget v1, Lcom/nanocred/finance/c;->iiv_icon:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/IdCardView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/IdImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/IdImageView;->setStatus(I)V

    .line 3
    :cond_1f
    iget-object v0, p0, Lcom/nanocred/finance/module/view/l;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_26

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_26
    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method
