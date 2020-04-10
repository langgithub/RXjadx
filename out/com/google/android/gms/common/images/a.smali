.class public abstract Lcom/google/android/gms/common/images/a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/common/images/a$a;

.field protected b:I

.field protected c:Lcom/google/android/gms/common/images/ImageManager$a;

.field protected d:I


# direct methods
.method private final a(Landroid/content/Context;Lcom/google/android/gms/common/images/internal/c;I)Landroid/graphics/drawable/Drawable;
    .registers 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/common/images/a;->d:I

    if-lez v0, :cond_2a

    new-instance v1, Lcom/google/android/gms/common/images/internal/c$a;

    invoke-direct {v1, p3, v0}, Lcom/google/android/gms/common/images/internal/c$a;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_29

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget v0, p0, Lcom/google/android/gms/common/images/a;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/common/images/a;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object v0, p1

    goto :goto_26

    :cond_25
    move-object v0, p3

    :goto_26
    invoke-virtual {p2, v1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    return-object v0

    :cond_2a
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-static {p1, p2}, Lcom/google/android/gms/common/images/internal/b;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method final a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .registers 6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/common/images/a;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    invoke-static {p2}, Lcom/google/android/gms/common/images/internal/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_d
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/android/gms/common/images/a;->c:Lcom/google/android/gms/common/images/ImageManager$a;

    if-eqz p1, :cond_21

    iget-object p2, p0, Lcom/google/android/gms/common/images/a;->a:Lcom/google/android/gms/common/images/a$a;

    iget-object p2, p2, Lcom/google/android/gms/common/images/a$a;->a:Landroid/net/Uri;

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/common/images/ImageManager$a;->a(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V

    :cond_21
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p3, p1, v1}, Lcom/google/android/gms/common/images/a;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method final a(Landroid/content/Context;Lcom/google/android/gms/common/images/internal/c;Z)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/common/images/a;->b:I

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/images/a;->a(Landroid/content/Context;Lcom/google/android/gms/common/images/internal/c;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    iget-object p2, p0, Lcom/google/android/gms/common/images/a;->c:Lcom/google/android/gms/common/images/ImageManager$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/common/images/a;->a:Lcom/google/android/gms/common/images/a$a;

    iget-object v1, v1, Lcom/google/android/gms/common/images/a$a;->a:Landroid/net/Uri;

    invoke-interface {p2, v1, p1, v0}, Lcom/google/android/gms/common/images/ImageManager$a;->a(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V

    :cond_16
    invoke-virtual {p0, p1, p3, v0, v0}, Lcom/google/android/gms/common/images/a;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method
