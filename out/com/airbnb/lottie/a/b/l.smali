.class public Lcom/airbnb/lottie/a/b/l;
.super Lcom/airbnb/lottie/a/b/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/a<",
        "Lcom/airbnb/lottie/model/content/h;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/airbnb/lottie/model/content/h;

.field private final h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f/a<",
            "Lcom/airbnb/lottie/model/content/h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/a;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/model/content/h;

    invoke-direct {p1}, Lcom/airbnb/lottie/model/content/h;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/l;->g:Lcom/airbnb/lottie/model/content/h;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/l;->h:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f/a;F)Landroid/graphics/Path;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f/a<",
            "Lcom/airbnb/lottie/model/content/h;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 2
#    :catch_0
    iget-object v0, p1, Lcom/airbnb/lottie/f/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/h;

    .line 3
    iget-object p1, p1, Lcom/airbnb/lottie/f/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/h;

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/l;->g:Lcom/airbnb/lottie/model/content/h;

    invoke-virtual {v1, v0, p1, p2}, Lcom/airbnb/lottie/model/content/h;->a(Lcom/airbnb/lottie/model/content/h;Lcom/airbnb/lottie/model/content/h;F)V

    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/l;->g:Lcom/airbnb/lottie/model/content/h;

    iget-object p2, p0, Lcom/airbnb/lottie/a/b/l;->h:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/e/e;->a(Lcom/airbnb/lottie/model/content/h;Landroid/graphics/Path;)V

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/l;->h:Landroid/graphics/Path;

    :try_start_16
    return-object p1
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/f/a;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/l;->a(Lcom/airbnb/lottie/f/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
