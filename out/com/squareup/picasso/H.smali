.class Lcom/squareup/picasso/H;
.super Lcom/squareup/picasso/G;
.source "Paramount"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/G;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/H;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/res/Resources;ILcom/squareup/picasso/F;)Landroid/graphics/Bitmap;
    .registers 6

    .line 6
    invoke-static {p2}, Lcom/squareup/picasso/G;->b(Lcom/squareup/picasso/F;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/squareup/picasso/G;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 8
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    iget v1, p2, Lcom/squareup/picasso/F;->i:I

    iget v2, p2, Lcom/squareup/picasso/F;->j:I

    invoke-static {v1, v2, v0, p2}, Lcom/squareup/picasso/G;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/F;)V

    .line 10
    :cond_14
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/F;I)Lcom/squareup/picasso/G$a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lcom/squareup/picasso/H;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/squareup/picasso/S;->a(Landroid/content/Context;Lcom/squareup/picasso/F;)Landroid/content/res/Resources;

    move-result-object p2

    .line 4
    invoke-static {p2, p1}, Lcom/squareup/picasso/S;->a(Landroid/content/res/Resources;Lcom/squareup/picasso/F;)I

    move-result v0

    .line 5
    new-instance v1, Lcom/squareup/picasso/G$a;

    invoke-static {p2, v0, p1}, Lcom/squareup/picasso/H;->a(Landroid/content/res/Resources;ILcom/squareup/picasso/F;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v1, p1, p2}, Lcom/squareup/picasso/G$a;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object v1
.end method

.method public a(Lcom/squareup/picasso/F;)Z
    .registers 3

    .line 1
    iget v0, p1, Lcom/squareup/picasso/F;->f:I

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_6
    iget-object p1, p1, Lcom/squareup/picasso/F;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
