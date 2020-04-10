.class Lcom/squareup/picasso/w;
.super Lcom/squareup/picasso/G;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/w$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/Downloader;

.field private final b:Lcom/squareup/picasso/J;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/J;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/G;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/Downloader;

    .line 3
    iput-object p2, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/J;

    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/squareup/picasso/F;I)Lcom/squareup/picasso/G$a;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/Downloader;

    iget-object v0, p1, Lcom/squareup/picasso/F;->e:Landroid/net/Uri;

    iget p1, p1, Lcom/squareup/picasso/F;->d:I

    invoke-interface {p2, v0, p1}, Lcom/squareup/picasso/Downloader;->a(Landroid/net/Uri;I)Lcom/squareup/picasso/Downloader$a;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_e

    return-object p2

    .line 4
    :cond_e
    iget-boolean v0, p1, Lcom/squareup/picasso/Downloader$a;->c:Z

    if-eqz v0, :cond_15

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_17

    :cond_15
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 5
    :goto_17
    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 6
    new-instance p1, Lcom/squareup/picasso/G$a;

    invoke-direct {p1, v1, v0}, Lcom/squareup/picasso/G$a;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p1

    .line 7
    :cond_23
    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$a;->c()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_2a

    return-object p2

    .line 8
    :cond_2a
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const-wide/16 v2, 0x0

    if-ne v0, p2, :cond_44

    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$a;->b()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_39

    goto :goto_44

    .line 9
    :cond_39
    invoke-static {v1}, Lcom/squareup/picasso/S;->a(Ljava/io/InputStream;)V

    .line 10
    new-instance p1, Lcom/squareup/picasso/w$a;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Lcom/squareup/picasso/w$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_44
    :goto_44
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne v0, p2, :cond_59

    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$a;->b()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_59

    .line 12
    iget-object p2, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/J;

    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$a;->b()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/squareup/picasso/J;->a(J)V

    .line 13
    :cond_59
    new-instance p1, Lcom/squareup/picasso/G$a;

    invoke-direct {p1, v1, v0}, Lcom/squareup/picasso/G$a;-><init>(Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p1
.end method

.method public a(Lcom/squareup/picasso/F;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/F;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p1, 0x1

    :goto_1a
    return p1
.end method

.method a(ZLandroid/net/NetworkInfo;)Z
    .registers 3

    if-eqz p2, :cond_b

    .line 14
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
