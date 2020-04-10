.class Lcom/squareup/picasso/s;
.super Lcom/squareup/picasso/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field m:Lcom/squareup/picasso/Callback;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso/F;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/Callback;Z)V
    .registers 23

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/a;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/F;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    move-object/from16 v1, p10

    .line 2
    iput-object v1, v0, Lcom/squareup/picasso/s;->m:Lcom/squareup/picasso/Callback;

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 9
    invoke-super {p0}, Lcom/squareup/picasso/a;->a()V

    .line 10
    iget-object v0, p0, Lcom/squareup/picasso/s;->m:Lcom/squareup/picasso/Callback;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/squareup/picasso/s;->m:Lcom/squareup/picasso/Callback;

    :cond_a
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .registers 10

    if-eqz p1, :cond_23

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_e

    return-void

    .line 2
    :cond_e
    iget-object v0, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v0, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    .line 3
    iget-boolean v6, v0, Lcom/squareup/picasso/Picasso;->indicatorsEnabled:Z

    .line 4
    iget-boolean v5, p0, Lcom/squareup/picasso/a;->d:Z

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/B;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 5
    iget-object p1, p0, Lcom/squareup/picasso/s;->m:Lcom/squareup/picasso/Callback;

    if-eqz p1, :cond_22

    .line 6
    invoke-interface {p1}, Lcom/squareup/picasso/Callback;->onSuccess()V

    :cond_22
    return-void

    .line 7
    :cond_23
    new-instance p1, Ljava/lang/AssertionError;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const-string v0, "Attempted to complete action with no result!\n%s"

    .line 8
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    iget v1, p0, Lcom/squareup/picasso/a;->g:I

    if-eqz v1, :cond_13

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1a

    .line 4
    :cond_13
    iget-object v1, p0, Lcom/squareup/picasso/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1a

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/squareup/picasso/s;->m:Lcom/squareup/picasso/Callback;

    if-eqz v0, :cond_21

    .line 7
    invoke-interface {v0}, Lcom/squareup/picasso/Callback;->onError()V

    :cond_21
    return-void
.end method
