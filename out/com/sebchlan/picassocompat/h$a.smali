.class Lcom/sebchlan/picassocompat/h$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/sebchlan/picassocompat/PicassoCompat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sebchlan/picassocompat/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/squareup/picasso/Picasso$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/squareup/picasso/Picasso$a;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/Picasso$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sebchlan/picassocompat/h$a;->a:Lcom/squareup/picasso/Picasso$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap$Config;)Lcom/sebchlan/picassocompat/PicassoCompat$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/h$a;->a:Lcom/squareup/picasso/Picasso$a;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/Picasso$a;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)Lcom/sebchlan/picassocompat/PicassoCompat$a;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/sebchlan/picassocompat/h$a;->a:Lcom/squareup/picasso/Picasso$a;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso$a;->a(Ljava/util/concurrent/ExecutorService;)Lcom/squareup/picasso/Picasso$a;

    return-object p0
.end method

.method public a(Lokhttp3/J;)Lcom/sebchlan/picassocompat/PicassoCompat$a;
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/sebchlan/picassocompat/h$a;->a:Lcom/squareup/picasso/Picasso$a;

    new-instance v1, Lcom/squareup/picasso/OkHttp3Downloader;

    invoke-direct {v1, p1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Lokhttp3/J;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$a;->a(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$a;

    :try_start_a
    return-object p0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public build()Lcom/sebchlan/picassocompat/PicassoCompat;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Lcom/sebchlan/picassocompat/h;

    iget-object v1, p0, Lcom/sebchlan/picassocompat/h$a;->a:Lcom/squareup/picasso/Picasso$a;

    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$a;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sebchlan/picassocompat/h;-><init>(Lcom/squareup/picasso/Picasso;Lcom/sebchlan/picassocompat/g;)V

    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method
