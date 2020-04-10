.class Lcom/sebchlan/picassocompat/f$d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/squareup/picasso/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sebchlan/picassocompat/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/sebchlan/picassocompat/j;


# direct methods
.method private constructor <init>(Lcom/sebchlan/picassocompat/j;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    iput-object p1, p0, Lcom/sebchlan/picassocompat/f$d;->a:Lcom/sebchlan/picassocompat/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sebchlan/picassocompat/j;Lcom/sebchlan/picassocompat/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/sebchlan/picassocompat/f$d;-><init>(Lcom/sebchlan/picassocompat/j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/sebchlan/picassocompat/e;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_19

    const/4 v0, 0x2

    if-eq p2, v0, :cond_16

    const/4 v0, 0x3

    if-eq p2, v0, :cond_13

    const/4 p2, 0x0

    goto :goto_1b

    .line 2
    :cond_13
    sget-object p2, Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;->NETWORK:Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;

    goto :goto_1b

    .line 3
    :cond_16
    sget-object p2, Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;->MEMORY:Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;

    goto :goto_1b

    .line 4
    :cond_19
    sget-object p2, Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;->DISK:Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;

    .line 5
    :goto_1b
    iget-object v0, p0, Lcom/sebchlan/picassocompat/f$d;->a:Lcom/sebchlan/picassocompat/j;

    if-eqz v0, :cond_22

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/sebchlan/picassocompat/j;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;)V

    :cond_22
    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/f$d;->a:Lcom/sebchlan/picassocompat/j;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1}, Lcom/sebchlan/picassocompat/j;->onBitmapFailed(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/f$d;->a:Lcom/sebchlan/picassocompat/j;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1}, Lcom/sebchlan/picassocompat/j;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method
