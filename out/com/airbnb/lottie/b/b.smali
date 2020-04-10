.class public Lcom/airbnb/lottie/b/b;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/airbnb/lottie/b;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/b/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/airbnb/lottie/b/b;->c:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2e

    iget-object p2, p0, Lcom/airbnb/lottie/b/b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_2e

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/b/b;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/b/b;->c:Ljava/lang/String;

    .line 6
    :cond_2e
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_44

    const-string p1, "LOTTIE"

    const-string p2, "LottieDrawable must be inside of a view for images to work."

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/b/b;->e:Ljava/util/Map;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/b/b;->b:Landroid/content/Context;

    return-void

    .line 10
    :cond_44
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/b/b;->b:Landroid/content/Context;

    .line 11
    iput-object p4, p0, Lcom/airbnb/lottie/b/b;->e:Ljava/util/Map;

    .line 12
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/b/b;->a(Lcom/airbnb/lottie/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 5

    .line 30
    sget-object v0, Lcom/airbnb/lottie/b/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_3
    iget-object v1, p0, Lcom/airbnb/lottie/b/b;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/z;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/z;->a(Landroid/graphics/Bitmap;)V

    .line 32
    monitor-exit v0

    return-object p2

    :catchall_10
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/b/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/z;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    .line 3
    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/z;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_13

    return-object v2

    .line 4
    :cond_13
    iget-object v2, p0, Lcom/airbnb/lottie/b/b;->d:Lcom/airbnb/lottie/b;

    if-eqz v2, :cond_21

    .line 5
    invoke-interface {v2, v0}, Lcom/airbnb/lottie/b;->a(Lcom/airbnb/lottie/z;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/b/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_20
    return-object v0

    .line 7
    :cond_21
    invoke-virtual {v0}, Lcom/airbnb/lottie/z;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v4, 0xa0

    .line 10
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v4, "data:"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "LOTTIE"

    if-eqz v4, :cond_63

    const-string v4, "base64,"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_63

    const/16 v4, 0x2c

    .line 12
    :try_start_45
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_53} :catch_5c

    .line 13
    array-length v1, v0

    invoke-static {v0, v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/b/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object v0

    :catch_5c
    move-exception p1

    const-string v0, "data URL did not have correct base64 format."

    .line 15
    invoke-static {v5, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 16
    :cond_63
    :try_start_63
    iget-object v3, p0, Lcom/airbnb/lottie/b/b;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8e

    .line 17
    iget-object v3, p0, Lcom/airbnb/lottie/b/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/airbnb/lottie/b/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_86} :catch_96

    .line 18
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/b/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object v0

    .line 20
    :cond_8e
    :try_start_8e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_96} :catch_96

    :catch_96
    move-exception p1

    const-string v0, "Unable to open asset."

    .line 21
    invoke-static {v5, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public a()V
    .registers 5

    .line 22
    sget-object v0, Lcom/airbnb/lottie/b/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_3
    iget-object v1, p0, Lcom/airbnb/lottie/b/b;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/z;

    .line 25
    invoke-virtual {v2}, Lcom/airbnb/lottie/z;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/z;->a(Landroid/graphics/Bitmap;)V

    goto :goto_d

    .line 28
    :cond_2d
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception v1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw v1
.end method

.method public a(Lcom/airbnb/lottie/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/b/b;->d:Lcom/airbnb/lottie/b;

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .registers 3

#    :catch_0
    if-nez p1, :cond_6

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/b/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_e

    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/b/b;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_e
    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    :try_start_11
    return p1
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method
