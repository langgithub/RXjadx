.class Lcom/squareup/picasso/r;
.super Lcom/squareup/picasso/m;
.source "Paramount"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/picasso/m;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static a(Landroid/net/Uri;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_22

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1c

    const/4 p0, 0x0

    return p0

    :cond_1c
    const/16 p0, 0x10e

    return p0

    :cond_1f
    const/16 p0, 0x5a

    return p0

    :cond_22
    const/16 p0, 0xb4

    return p0
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/F;I)Lcom/squareup/picasso/G$a;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/squareup/picasso/G$a;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/m;->c(Lcom/squareup/picasso/F;)Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-object p1, p1, Lcom/squareup/picasso/F;->e:Landroid/net/Uri;

    invoke-static {p1}, Lcom/squareup/picasso/r;->a(Landroid/net/Uri;)I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1, p1}, Lcom/squareup/picasso/G$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object p2
.end method

.method public a(Lcom/squareup/picasso/F;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/F;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
