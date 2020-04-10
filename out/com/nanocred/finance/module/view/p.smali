.class public final Lcom/nanocred/finance/module/view/p;
.super Lcom/bumptech/glide/e/a/d;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/view/IdImageView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/e/a/d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:Lcom/nanocred/finance/module/view/IdImageView;

.field final synthetic k:Z

.field final synthetic l:Lkotlin/jvm/a/l;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lkotlin/jvm/a/l;

.field final synthetic o:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/view/IdImageView;ZLkotlin/jvm/a/l;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/a;Landroid/widget/ImageView;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/a/l;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/l;",
            "Lkotlin/jvm/a/a;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/view/p;->j:Lcom/nanocred/finance/module/view/IdImageView;

    iput-boolean p2, p0, Lcom/nanocred/finance/module/view/p;->k:Z

    iput-object p3, p0, Lcom/nanocred/finance/module/view/p;->l:Lkotlin/jvm/a/l;

    iput-object p4, p0, Lcom/nanocred/finance/module/view/p;->m:Ljava/lang/String;

    iput-object p5, p0, Lcom/nanocred/finance/module/view/p;->n:Lkotlin/jvm/a/l;

    iput-object p6, p0, Lcom/nanocred/finance/module/view/p;->o:Lkotlin/jvm/a/a;

    invoke-direct {p0, p7}, Lcom/bumptech/glide/e/a/d;-><init>(Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .registers 4

#    :catch_0
    if-eqz p1, :cond_28

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/view/p;->j:Lcom/nanocred/finance/module/view/IdImageView;

    sget v1, Lcom/nanocred/finance/c;->id_img_iv:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/IdImageView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/round/RoundedImageView;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-boolean p1, p0, Lcom/nanocred/finance/module/view/p;->k:Z

    if-eqz p1, :cond_19

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/view/p;->j:Lcom/nanocred/finance/module/view/IdImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/IdImageView;->setStatus(I)V

    .line 5
    :cond_19
    iget-object p1, p0, Lcom/nanocred/finance/module/view/p;->l:Lkotlin/jvm/a/l;

    iget-object v0, p0, Lcom/nanocred/finance/module/view/p;->m:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-interface {p1, v0}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0

    :cond_23
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_28
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 6
#    :catch_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/e/a/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-boolean p1, p0, Lcom/nanocred/finance/module/view/p;->k:Z

    if-eqz p1, :cond_24

    .line 8
    iget-object p1, p0, Lcom/nanocred/finance/module/view/p;->j:Lcom/nanocred/finance/module/view/IdImageView;

    invoke-static {p1}, Lcom/nanocred/finance/module/view/IdImageView;->a(Lcom/nanocred/finance/module/view/IdImageView;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "http"

    invoke-static {p1, v3, v0, v2, v1}, Lkotlin/text/t;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 9
    iget-object p1, p0, Lcom/nanocred/finance/module/view/p;->j:Lcom/nanocred/finance/module/view/IdImageView;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/IdImageView;->setStatus(I)V

    goto :goto_24

    .line 10
    :cond_1f
    iget-object p1, p0, Lcom/nanocred/finance/module/view/p;->j:Lcom/nanocred/finance/module/view/IdImageView;

    invoke-virtual {p1, v2}, Lcom/nanocred/finance/module/view/IdImageView;->setStatus(I)V

    .line 11
    :cond_24
    :goto_24
    iget-object p1, p0, Lcom/nanocred/finance/module/view/p;->n:Lkotlin/jvm/a/l;

    iget-object v0, p0, Lcom/nanocred/finance/module/view/p;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2b
    return-void
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/p;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/e/a/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-boolean p1, p0, Lcom/nanocred/finance/module/view/p;->k:Z

    if-eqz p1, :cond_d

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/view/p;->j:Lcom/nanocred/finance/module/view/IdImageView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/IdImageView;->setStatus(I)V

    .line 4
    :cond_d
    iget-object p1, p0, Lcom/nanocred/finance/module/view/p;->o:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method
