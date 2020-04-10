.class Lcom/squareup/picasso/P$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/squareup/picasso/S;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    if-nez v0, :cond_12

    .line 3
    invoke-static {p0}, Lcom/squareup/picasso/S;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method static a(Ljava/lang/Object;)V
    .registers 1

    .line 5
    :try_start_0
    check-cast p0, Landroid/net/http/HttpResponseCache;

    invoke-virtual {p0}, Landroid/net/http/HttpResponseCache;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
