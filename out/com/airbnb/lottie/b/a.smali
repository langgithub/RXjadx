.class public Lcom/airbnb/lottie/b/a;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Lcom/airbnb/lottie/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/c/h<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/res/AssetManager;

.field private e:Lcom/airbnb/lottie/a;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/c/h;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a;->a:Lcom/airbnb/lottie/c/h;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a;->c:Ljava/util/Map;

    const-string v0, ".ttf"

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/b/a;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/b/a;->e:Lcom/airbnb/lottie/a;

    .line 7
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_30

    const-string p1, "LOTTIE"

    const-string p2, "LottieDrawable must be inside of a view for images to work."

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/b/a;->d:Landroid/content/res/AssetManager;

    return-void

    .line 10
    :cond_30
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/b/a;->d:Landroid/content/res/AssetManager;

    return-void
.end method

.method private a(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 5

#    :catch_0
    const-string v0, "Italic"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Bold"

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz v0, :cond_12

    if-eqz p2, :cond_12

    const/4 p2, 0x3

    goto :goto_1b

    :cond_12
    if-eqz v0, :cond_16

    const/4 p2, 0x2

    goto :goto_1b

    :cond_16
    if-eqz p2, :cond_1a

    const/4 p2, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p2, 0x0

    .line 16
    :goto_1b
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-ne v0, p2, :cond_22

    :try_start_21
    return-object p1
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0

    .line 17
    :cond_22
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    .line 7
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/b/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_b

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 8
    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/b/a;->e:Lcom/airbnb/lottie/a;

    const/4 v1, 0x0

    if-nez v0, :cond_38

    if-eqz v0, :cond_16

    .line 9
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->b(Ljava/lang/String;)Ljava/lang/String;

    throw v1

    .line 10
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fonts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/b/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/b/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 13
    :cond_38
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 5

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/b/a;->a:Lcom/airbnb/lottie/c/h;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/b/a;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/airbnb/lottie/b/a;->a:Lcom/airbnb/lottie/c/h;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_12

    :try_start_11
    return-object v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0

    .line 4
    :cond_12
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/b/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b/a;->a(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/airbnb/lottie/b/a;->b:Ljava/util/Map;

    iget-object v0, p0, Lcom/airbnb/lottie/b/a;->a:Lcom/airbnb/lottie/c/h;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a(Lcom/airbnb/lottie/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/b/a;->e:Lcom/airbnb/lottie/a;

    return-void
.end method
