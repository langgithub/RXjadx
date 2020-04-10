.class public final Lcom/nanocred/finance/c/b/f;
.super Lcom/bumptech/glide/e/a/h;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/b/c;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/e/a/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nanocred/finance/c/b/c;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/b/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/c/b/f;->d:Lcom/nanocred/finance/c/b/c;

    invoke-direct {p0}, Lcom/bumptech/glide/e/a/h;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/e/b/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/e/b/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/nanocred/finance/c/b/f;->d:Lcom/nanocred/finance/c/b/c;

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_59

    .line 3
    iget-object p2, p0, Lcom/nanocred/finance/c/b/f;->d:Lcom/nanocred/finance/c/b/c;

    invoke-static {p2}, Lcom/nanocred/finance/c/b/c;->a(Lcom/nanocred/finance/c/b/c;)Z

    move-result p2

    const v0, 0x7f080255

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_3a

    .line 4
    iget-object p2, p0, Lcom/nanocred/finance/c/b/f;->d:Lcom/nanocred/finance/c/b/c;

    sget v3, Lcom/nanocred/finance/c;->selfie_loading:I

    invoke-virtual {p2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-virtual {p2, v2}, Lcom/nanocred/finance/module/view/LoadingPointView;->setVisible(Z)V

    .line 5
    iget-object p2, p0, Lcom/nanocred/finance/c/b/f;->d:Lcom/nanocred/finance/c/b/c;

    sget v2, Lcom/nanocred/finance/c;->selfie_loading:I

    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-virtual {p2}, Lcom/nanocred/finance/module/view/LoadingPointView;->b()V

    .line 6
    iget-object p2, p0, Lcom/nanocred/finance/c/b/f;->d:Lcom/nanocred/finance/c/b/c;

    invoke-static {p2, p1, v1, v0}, Lcom/nanocred/finance/c/b/c;->b(Lcom/nanocred/finance/c/b/c;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_59

    .line 7
    :cond_3a
    iget-object p2, p0, Lcom/nanocred/finance/c/b/f;->d:Lcom/nanocred/finance/c/b/c;

    sget v3, Lcom/nanocred/finance/c;->lpv_loading:I

    invoke-virtual {p2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-virtual {p2, v2}, Lcom/nanocred/finance/module/view/LoadingPointView;->setVisible(Z)V

    .line 8
    iget-object p2, p0, Lcom/nanocred/finance/c/b/f;->d:Lcom/nanocred/finance/c/b/c;

    sget v2, Lcom/nanocred/finance/c;->lpv_loading:I

    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-virtual {p2}, Lcom/nanocred/finance/module/view/LoadingPointView;->b()V

    .line 9
    iget-object p2, p0, Lcom/nanocred/finance/c/b/f;->d:Lcom/nanocred/finance/c/b/c;

    invoke-static {p2, p1, v1, v0}, Lcom/nanocred/finance/c/b/c;->a(Lcom/nanocred/finance/c/b/c;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;I)V

    :cond_59
    :goto_59
    :try_start_59
    return-void
#    :try_end_5a
#    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5a} :catch_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 10
#    :catch_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/e/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/nanocred/finance/c/b/f;->d:Lcom/nanocred/finance/c/b/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 12
    iget-object v0, p0, Lcom/nanocred/finance/c/b/f;->d:Lcom/nanocred/finance/c/b/c;

    invoke-static {v0}, Lcom/nanocred/finance/c/b/c;->a(Lcom/nanocred/finance/c/b/c;)Z

    move-result v0

    const v1, 0x7f080251

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_38

    .line 13
    iget-object v0, p0, Lcom/nanocred/finance/c/b/f;->d:Lcom/nanocred/finance/c/b/c;

    sget v4, Lcom/nanocred/finance/c;->selfie_loading:I

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-virtual {v0, v3}, Lcom/nanocred/finance/module/view/LoadingPointView;->setVisible(Z)V

    .line 14
    iget-object v0, p0, Lcom/nanocred/finance/c/b/f;->d:Lcom/nanocred/finance/c/b/c;

    sget v3, Lcom/nanocred/finance/c;->selfie_loading:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/LoadingPointView;->b()V

    .line 15
    iget-object v0, p0, Lcom/nanocred/finance/c/b/f;->d:Lcom/nanocred/finance/c/b/c;

    invoke-static {v0, v2, p1, v1}, Lcom/nanocred/finance/c/b/c;->b(Lcom/nanocred/finance/c/b/c;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_57

    .line 16
    :cond_38
    iget-object v0, p0, Lcom/nanocred/finance/c/b/f;->d:Lcom/nanocred/finance/c/b/c;

    sget v4, Lcom/nanocred/finance/c;->lpv_loading:I

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-virtual {v0, v3}, Lcom/nanocred/finance/module/view/LoadingPointView;->setVisible(Z)V

    .line 17
    iget-object v0, p0, Lcom/nanocred/finance/c/b/f;->d:Lcom/nanocred/finance/c/b/c;

    sget v3, Lcom/nanocred/finance/c;->lpv_loading:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/view/LoadingPointView;->b()V

    .line 18
    iget-object v0, p0, Lcom/nanocred/finance/c/b/f;->d:Lcom/nanocred/finance/c/b/c;

    invoke-static {v0, v2, p1, v1}, Lcom/nanocred/finance/c/b/c;->a(Lcom/nanocred/finance/c/b/c;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;I)V

    :cond_57
    :goto_57
    :try_start_57
    return-void
#    :try_end_58
#    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_58} :catch_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/e/b/b;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/c/b/f;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/e/b/b;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/e/a/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/c/b/f;->d:Lcom/nanocred/finance/c/b/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_57

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/c/b/f;->d:Lcom/nanocred/finance/c/b/c;

    invoke-static {p1}, Lcom/nanocred/finance/c/b/c;->a(Lcom/nanocred/finance/c/b/c;)Z

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f080254

    const/4 v2, 0x0

    if-eqz p1, :cond_38

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/c/b/f;->d:Lcom/nanocred/finance/c/b/c;

    sget v3, Lcom/nanocred/finance/c;->selfie_loading:I

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/LoadingPointView;->setVisible(Z)V

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/c/b/f;->d:Lcom/nanocred/finance/c/b/c;

    sget v0, Lcom/nanocred/finance/c;->selfie_loading:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/LoadingPointView;->a()V

    .line 6
    iget-object p1, p0, Lcom/nanocred/finance/c/b/f;->d:Lcom/nanocred/finance/c/b/c;

    invoke-static {p1, v2, v2, v1}, Lcom/nanocred/finance/c/b/c;->b(Lcom/nanocred/finance/c/b/c;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_57

    .line 7
    :cond_38
    iget-object p1, p0, Lcom/nanocred/finance/c/b/f;->d:Lcom/nanocred/finance/c/b/c;

    invoke-static {p1, v2, v2, v1}, Lcom/nanocred/finance/c/b/c;->a(Lcom/nanocred/finance/c/b/c;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;I)V

    .line 8
    iget-object p1, p0, Lcom/nanocred/finance/c/b/f;->d:Lcom/nanocred/finance/c/b/c;

    sget v1, Lcom/nanocred/finance/c;->lpv_loading:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/view/LoadingPointView;->setVisible(Z)V

    .line 9
    iget-object p1, p0, Lcom/nanocred/finance/c/b/f;->d:Lcom/nanocred/finance/c/b/c;

    sget v0, Lcom/nanocred/finance/c;->lpv_loading:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/view/LoadingPointView;->a()V

    :cond_57
    :goto_57
    :try_start_57
    return-void
#    :try_end_58
#    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_58} :catch_0
.end method
