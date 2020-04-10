.class public final Lcom/nanocred/finance/module/banner/f;
.super Lcom/nanocred/finance/module/banner/LoopViewPager$c;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/banner/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/banner/LoopViewPager$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/nanocred/finance/module/banner/b;

.field final synthetic c:Lcom/nanocred/finance/module/banner/LoopViewPager;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/banner/b;Lcom/nanocred/finance/module/banner/LoopViewPager;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/module/banner/LoopViewPager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/banner/f;->b:Lcom/nanocred/finance/module/banner/b;

    iput-object p2, p0, Lcom/nanocred/finance/module/banner/f;->c:Lcom/nanocred/finance/module/banner/LoopViewPager;

    invoke-direct {p0}, Lcom/nanocred/finance/module/banner/LoopViewPager$c;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nanocred/finance/module/banner/IBannerProtocol;I)Landroid/view/View;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Landroid/view/View;"
        }
    .end annotation

#    :catch_0
    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/banner/f;->b:Lcom/nanocred/finance/module/banner/b;

    invoke-static {p1}, Lcom/nanocred/finance/module/banner/b;->a(Lcom/nanocred/finance/module/banner/b;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    goto :goto_14

    :cond_13
    move-object p1, v0

    :goto_14
    if-eqz p1, :cond_21

    const v1, 0x7f0d00bf

    .line 2
    iget-object v2, p0, Lcom/nanocred/finance/module/banner/f;->c:Lcom/nanocred/finance/module/banner/LoopViewPager;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_22

    :cond_21
    move-object p1, v0

    :goto_22
    if-eqz p1, :cond_2c

    .line 3
    new-instance v1, Lcom/nanocred/finance/module/banner/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/nanocred/finance/module/banner/e;-><init>(Lcom/nanocred/finance/module/banner/f;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2c
    if-eqz p1, :cond_2f

    :try_start_2e
    return-object p1
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0

    .line 4
    :cond_2f
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v0
.end method

.method public a(Landroid/view/View;Lcom/nanocred/finance/module/banner/IBannerProtocol;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;I)V"
        }
    .end annotation

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "banner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a0065

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "view.findViewById(R.id.bannerImageItem)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    .line 6
    iget-object p3, p0, Lcom/nanocred/finance/module/banner/f;->b:Lcom/nanocred/finance/module/banner/b;

    invoke-static {p3}, Lcom/nanocred/finance/module/banner/b;->d(Lcom/nanocred/finance/module/banner/b;)Landroid/support/v4/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_37

    .line 7
    invoke-static {p3}, Lcom/bumptech/glide/c;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object p3

    .line 8
    invoke-interface {p2}, Lcom/nanocred/finance/module/banner/IBannerProtocol;->getBannerImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p2

    .line 9
    new-instance p3, Lcom/bumptech/glide/e/g;

    invoke-direct {p3}, Lcom/bumptech/glide/e/g;-><init>()V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/i;

    .line 10
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/k;

    :cond_37
    return-void
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/f;->b:Lcom/nanocred/finance/module/banner/b;

    invoke-static {v0}, Lcom/nanocred/finance/module/banner/b;->b(Lcom/nanocred/finance/module/banner/b;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
