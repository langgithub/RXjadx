.class public Lcom/sebchlan/picassocompat/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/sebchlan/picassocompat/PicassoCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sebchlan/picassocompat/f$e;,
        Lcom/sebchlan/picassocompat/f$b;,
        Lcom/sebchlan/picassocompat/f$d;,
        Lcom/sebchlan/picassocompat/f$c;,
        Lcom/sebchlan/picassocompat/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sebchlan/picassocompat/j;",
            "Lcom/squareup/picasso/L;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/squareup/picasso/Picasso;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 5
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sebchlan/picassocompat/f;-><init>(Lcom/squareup/picasso/Picasso;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private constructor <init>(Lcom/squareup/picasso/Picasso;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sebchlan/picassocompat/f;->a:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/sebchlan/picassocompat/f;->b:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/sebchlan/picassocompat/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/sebchlan/picassocompat/f;-><init>(Lcom/squareup/picasso/Picasso;)V

    return-void
.end method

.method static synthetic a(Lcom/sebchlan/picassocompat/f;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sebchlan/picassocompat/f;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/sebchlan/picassocompat/i;
    .registers 4

    .line 5
    new-instance v0, Lcom/sebchlan/picassocompat/f$c;

    iget-object v1, p0, Lcom/sebchlan/picassocompat/f;->b:Lcom/squareup/picasso/Picasso;

    invoke-direct {v0, p0, v1, p1}, Lcom/sebchlan/picassocompat/f$c;-><init>(Lcom/sebchlan/picassocompat/f;Lcom/squareup/picasso/Picasso;Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(Ljava/io/File;)Lcom/sebchlan/picassocompat/i;
    .registers 4

    .line 6
    new-instance v0, Lcom/sebchlan/picassocompat/f$c;

    iget-object v1, p0, Lcom/sebchlan/picassocompat/f;->b:Lcom/squareup/picasso/Picasso;

    invoke-direct {v0, p0, v1, p1}, Lcom/sebchlan/picassocompat/f$c;-><init>(Lcom/sebchlan/picassocompat/f;Lcom/squareup/picasso/Picasso;Ljava/io/File;)V

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/sebchlan/picassocompat/f;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Lcom/sebchlan/picassocompat/j;)V
    .registers 4

    .line 3
#    :catch_0
    iget-object v0, p0, Lcom/sebchlan/picassocompat/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4
    iget-object v0, p0, Lcom/sebchlan/picassocompat/f;->b:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lcom/sebchlan/picassocompat/f;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/L;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Lcom/squareup/picasso/L;)V

    :cond_15
    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public load(Ljava/lang/String;)Lcom/sebchlan/picassocompat/i;
    .registers 4

    .line 1
    new-instance v0, Lcom/sebchlan/picassocompat/f$c;

    iget-object v1, p0, Lcom/sebchlan/picassocompat/f;->b:Lcom/squareup/picasso/Picasso;

    invoke-direct {v0, p0, v1, p1}, Lcom/sebchlan/picassocompat/f$c;-><init>(Lcom/sebchlan/picassocompat/f;Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V

    return-object v0
.end method
