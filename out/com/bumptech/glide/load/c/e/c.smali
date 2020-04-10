.class public final Lcom/bumptech/glide/load/c/e/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/c/e/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/e/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/a/e;

.field private final b:Lcom/bumptech/glide/load/c/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/e/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/c/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/e/e<",
            "Lcom/bumptech/glide/load/c/d/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/c/e/e;Lcom/bumptech/glide/load/c/e/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/load/c/e/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lcom/bumptech/glide/load/c/e/e<",
            "Lcom/bumptech/glide/load/c/d/c;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/c/e/c;->a:Lcom/bumptech/glide/load/engine/a/e;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/c/e/c;->b:Lcom/bumptech/glide/load/c/e/e;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/load/c/e/c;->c:Lcom/bumptech/glide/load/c/e/e;

    return-void
.end method

.method private static a(Lcom/bumptech/glide/load/engine/E;)Lcom/bumptech/glide/load/engine/E;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/E<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/E<",
            "Lcom/bumptech/glide/load/c/d/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/E;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/E;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/E<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/E<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/E;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1d

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/c/e/c;->b:Lcom/bumptech/glide/load/c/e/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/c/e/c;->a:Lcom/bumptech/glide/load/engine/a/e;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/d;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/load/resource/bitmap/d;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/bumptech/glide/load/c/e/e;->a(Lcom/bumptech/glide/load/engine/E;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/E;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1d
    instance-of v0, v0, Lcom/bumptech/glide/load/c/d/c;

    if-eqz v0, :cond_2b

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/c;->c:Lcom/bumptech/glide/load/c/e/e;

    invoke-static {p1}, Lcom/bumptech/glide/load/c/e/c;->a(Lcom/bumptech/glide/load/engine/E;)Lcom/bumptech/glide/load/engine/E;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/c/e/e;->a(Lcom/bumptech/glide/load/engine/E;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/E;

    move-result-object p1

    return-object p1

    :cond_2b
    const/4 p1, 0x0

    return-object p1
.end method
