.class Lcom/sebchlan/picassocompat/f$c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/sebchlan/picassocompat/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sebchlan/picassocompat/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/RequestCreator;

.field final synthetic b:Lcom/sebchlan/picassocompat/f;


# direct methods
.method constructor <init>(Lcom/sebchlan/picassocompat/f;Lcom/squareup/picasso/Picasso;Landroid/net/Uri;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sebchlan/picassocompat/f$c;->b:Lcom/sebchlan/picassocompat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iput-object p1, p0, Lcom/sebchlan/picassocompat/f$c;->a:Lcom/squareup/picasso/RequestCreator;

    return-void
.end method

.method constructor <init>(Lcom/sebchlan/picassocompat/f;Lcom/squareup/picasso/Picasso;Ljava/io/File;)V
    .registers 4

    .line 5
    iput-object p1, p0, Lcom/sebchlan/picassocompat/f$c;->b:Lcom/sebchlan/picassocompat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iput-object p1, p0, Lcom/sebchlan/picassocompat/f$c;->a:Lcom/squareup/picasso/RequestCreator;

    return-void
.end method

.method constructor <init>(Lcom/sebchlan/picassocompat/f;Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V
    .registers 4

    .line 3
    iput-object p1, p0, Lcom/sebchlan/picassocompat/f$c;->b:Lcom/sebchlan/picassocompat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iput-object p1, p0, Lcom/sebchlan/picassocompat/f$c;->a:Lcom/squareup/picasso/RequestCreator;

    return-void
.end method


# virtual methods
.method public a()Lcom/sebchlan/picassocompat/i;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/sebchlan/picassocompat/f$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->b()Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public a(II)Lcom/sebchlan/picassocompat/i;
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/sebchlan/picassocompat/f$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/RequestCreator;->a(II)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/sebchlan/picassocompat/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/f$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public a(Lcom/sebchlan/picassocompat/k;)Lcom/sebchlan/picassocompat/i;
    .registers 4

    .line 4
#    :catch_0
    iget-object v0, p0, Lcom/sebchlan/picassocompat/f$c;->a:Lcom/squareup/picasso/RequestCreator;

    new-instance v1, Lcom/sebchlan/picassocompat/f$e;

    invoke-direct {v1, p1}, Lcom/sebchlan/picassocompat/f$e;-><init>(Lcom/sebchlan/picassocompat/k;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/N;)Lcom/squareup/picasso/RequestCreator;

    :try_start_a
    return-object p0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public a(Landroid/widget/ImageView;)V
    .registers 3

    .line 10
    iget-object v0, p0, Lcom/sebchlan/picassocompat/f$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/sebchlan/picassocompat/a;)V
    .registers 6

    .line 11
#    :catch_0
    iget-object v0, p0, Lcom/sebchlan/picassocompat/f$c;->a:Lcom/squareup/picasso/RequestCreator;

    new-instance v1, Lcom/sebchlan/picassocompat/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/sebchlan/picassocompat/f$b;-><init>(Lcom/sebchlan/picassocompat/a;Lcom/sebchlan/picassocompat/e;)V

    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public a(Lcom/sebchlan/picassocompat/j;)V
    .registers 4

    .line 5
#    :catch_0
    iget-object v0, p0, Lcom/sebchlan/picassocompat/f$c;->b:Lcom/sebchlan/picassocompat/f;

    invoke-static {v0}, Lcom/sebchlan/picassocompat/f;->a(Lcom/sebchlan/picassocompat/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 6
    iget-object v0, p0, Lcom/sebchlan/picassocompat/f$c;->a:Lcom/squareup/picasso/RequestCreator;

    iget-object v1, p0, Lcom/sebchlan/picassocompat/f$c;->b:Lcom/sebchlan/picassocompat/f;

    invoke-static {v1}, Lcom/sebchlan/picassocompat/f;->a(Lcom/sebchlan/picassocompat/f;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/L;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/L;)V

    goto :goto_32

    .line 7
    :cond_1e
    new-instance v0, Lcom/sebchlan/picassocompat/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sebchlan/picassocompat/f$d;-><init>(Lcom/sebchlan/picassocompat/j;Lcom/sebchlan/picassocompat/e;)V

    .line 8
    iget-object v1, p0, Lcom/sebchlan/picassocompat/f$c;->b:Lcom/sebchlan/picassocompat/f;

    invoke-static {v1}, Lcom/sebchlan/picassocompat/f;->a(Lcom/sebchlan/picassocompat/f;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/sebchlan/picassocompat/f$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/L;)V

    :goto_32
    :try_start_32
    return-void
#    :try_end_33
#    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_0
.end method

.method public b()Lcom/sebchlan/picassocompat/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/f$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->c()Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public c()Lcom/sebchlan/picassocompat/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/f$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->d()Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public d()Lcom/sebchlan/picassocompat/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/f$c;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method
