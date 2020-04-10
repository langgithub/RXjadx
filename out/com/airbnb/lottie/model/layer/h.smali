.class public Lcom/airbnb/lottie/model/layer/h;
.super Lcom/airbnb/lottie/model/layer/c;
.source "Paramount"


# instance fields
.field private final w:Lcom/airbnb/lottie/a/a/d;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/Layer;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/c;-><init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/Layer;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/model/content/j;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    invoke-direct {v0, v1, p2}, Lcom/airbnb/lottie/model/content/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    new-instance p2, Lcom/airbnb/lottie/a/a/d;

    invoke-direct {p2, p1, p0, v0}, Lcom/airbnb/lottie/a/a/d;-><init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/j;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->w:Lcom/airbnb/lottie/a/a/d;

    .line 4
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/h;->w:Lcom/airbnb/lottie/a/a/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/a/a/d;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->w:Lcom/airbnb/lottie/a/a/d;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0}, Lcom/airbnb/lottie/a/a/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/h;->w:Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method protected b(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/h;->w:Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/a/a/d;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    return-void
.end method
