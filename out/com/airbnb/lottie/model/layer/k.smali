.class Lcom/airbnb/lottie/model/layer/k;
.super Landroid/graphics/Paint;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/layer/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/model/layer/l;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/model/layer/l;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/k;->a:Lcom/airbnb/lottie/model/layer/l;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
