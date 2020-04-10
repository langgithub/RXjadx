.class final Lcom/nanocred/finance/module/view/g;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/view/CouponLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/view/CouponLayout;

.field final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/view/CouponLayout;Landroid/view/View$OnClickListener;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/view/g;->a:Lcom/nanocred/finance/module/view/CouponLayout;

    iput-object p2, p0, Lcom/nanocred/finance/module/view/g;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/g;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    :cond_7
    iget-object p1, p0, Lcom/nanocred/finance/module/view/g;->a:Lcom/nanocred/finance/module/view/CouponLayout;

    sget v0, Lcom/nanocred/finance/c;->aiv_arrow:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/CouponLayout;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    const-string v0, "aiv_arrow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1f

    const/4 p1, 0x0

    :cond_1f
    check-cast p1, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_38

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/view/g;->a:Lcom/nanocred/finance/module/view/CouponLayout;

    invoke-static {v0, p1}, Lcom/nanocred/finance/module/view/CouponLayout;->a(Lcom/nanocred/finance/module/view/CouponLayout;Landroid/graphics/drawable/Animatable;)V

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/view/g;->a:Lcom/nanocred/finance/module/view/CouponLayout;

    sget v0, Lcom/nanocred/finance/c;->aiv_arrow:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/CouponLayout;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    const v0, 0x7f080116

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    :cond_38
    :try_start_38
    return-void
#    :try_end_39
#    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_0
.end method
