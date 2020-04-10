.class public Lcom/airbnb/lottie/d/d;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/airbnb/lottie/c/a/a;

    sget-object v1, Lcom/airbnb/lottie/d/f;->a:Lcom/airbnb/lottie/d/f;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/d/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c/a/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/c/a/b;

    if-eqz p2, :cond_9

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result p2

    goto :goto_b

    :cond_9
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_b
    sget-object v1, Lcom/airbnb/lottie/d/i;->a:Lcom/airbnb/lottie/d/i;

    invoke-static {p0, p2, p1, v1}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;FLcom/airbnb/lottie/i;Lcom/airbnb/lottie/d/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c/a/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;I)Lcom/airbnb/lottie/c/a/c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/airbnb/lottie/c/a/c;

    new-instance v1, Lcom/airbnb/lottie/d/l;

    invoke-direct {v1, p2}, Lcom/airbnb/lottie/d/l;-><init>(I)V

    .line 5
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/d/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c/a/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Landroid/util/JsonReader;FLcom/airbnb/lottie/i;Lcom/airbnb/lottie/d/K;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/i;",
            "Lcom/airbnb/lottie/d/K<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p0, p2, p1, p3}, Lcom/airbnb/lottie/d/s;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;FLcom/airbnb/lottie/d/K;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/d/K;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/i;",
            "Lcom/airbnb/lottie/d/K<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p0, p1, v0, p2}, Lcom/airbnb/lottie/d/s;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;FLcom/airbnb/lottie/d/K;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/j;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/c/a/j;

    sget-object v1, Lcom/airbnb/lottie/d/h;->a:Lcom/airbnb/lottie/d/h;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/d/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c/a/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/c/a/d;

    sget-object v1, Lcom/airbnb/lottie/d/o;->a:Lcom/airbnb/lottie/d/o;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/d/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c/a/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static e(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/f;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/c/a/f;

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/d/z;->a:Lcom/airbnb/lottie/d/z;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;FLcom/airbnb/lottie/i;Lcom/airbnb/lottie/d/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c/a/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static f(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/g;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/c/a/g;

    sget-object v1, Lcom/airbnb/lottie/d/D;->a:Lcom/airbnb/lottie/d/D;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/d/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c/a/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/c/a/h;

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/d/E;->a:Lcom/airbnb/lottie/d/E;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;FLcom/airbnb/lottie/i;Lcom/airbnb/lottie/d/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c/a/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
