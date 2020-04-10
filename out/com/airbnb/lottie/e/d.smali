.class public Lcom/airbnb/lottie/e/d;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private a:F

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 4

    .line 1
#    :catch_0
    iget v0, p0, Lcom/airbnb/lottie/e/d;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/airbnb/lottie/e/d;->a:F

    .line 2
    iget p1, p0, Lcom/airbnb/lottie/e/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/airbnb/lottie/e/d;->b:I

    .line 3
    iget p1, p0, Lcom/airbnb/lottie/e/d;->b:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1d

    .line 4
    iget v0, p0, Lcom/airbnb/lottie/e/d;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/e/d;->a:F

    .line 5
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/airbnb/lottie/e/d;->b:I

    :cond_1d
    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method
