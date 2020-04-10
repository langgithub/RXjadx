.class public Lcom/airbnb/lottie/model/layer/g;
.super Lcom/airbnb/lottie/model/layer/c;
.source "Paramount"


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/Layer;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/c;-><init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/Layer;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 4

    return-void
.end method
