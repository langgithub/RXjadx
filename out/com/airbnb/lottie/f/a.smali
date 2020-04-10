.class public Lcom/airbnb/lottie/f/a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/i;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:F

.field public f:Ljava/lang/Float;

.field private g:F

.field private h:F

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/i;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/f/a;->g:F

    .line 3
    iput v0, p0, Lcom/airbnb/lottie/f/a;->h:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/f/a;->i:Landroid/graphics/PointF;

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/f/a;->j:Landroid/graphics/PointF;

    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/f/a;->a:Lcom/airbnb/lottie/i;

    .line 7
    iput-object p2, p0, Lcom/airbnb/lottie/f/a;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/f/a;->c:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/airbnb/lottie/f/a;->d:Landroid/view/animation/Interpolator;

    .line 10
    iput p5, p0, Lcom/airbnb/lottie/f/a;->e:F

    .line 11
    iput-object p6, p0, Lcom/airbnb/lottie/f/a;->f:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/airbnb/lottie/f/a;->g:F

    .line 14
    iput v0, p0, Lcom/airbnb/lottie/f/a;->h:F

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/airbnb/lottie/f/a;->i:Landroid/graphics/PointF;

    .line 16
    iput-object v1, p0, Lcom/airbnb/lottie/f/a;->j:Landroid/graphics/PointF;

    .line 17
    iput-object v1, p0, Lcom/airbnb/lottie/f/a;->a:Lcom/airbnb/lottie/i;

    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/f/a;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/f/a;->c:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lcom/airbnb/lottie/f/a;->d:Landroid/view/animation/Interpolator;

    .line 21
    iput v0, p0, Lcom/airbnb/lottie/f/a;->e:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f/a;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public a()F
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/f/a;->a:Lcom/airbnb/lottie/i;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_7

    :try_start_6
    return v1
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    iget v0, p0, Lcom/airbnb/lottie/f/a;->h:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2c

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/f/a;->f:Ljava/lang/Float;

    if-nez v0, :cond_15

    .line 4
    iput v1, p0, Lcom/airbnb/lottie/f/a;->h:F

    goto :goto_2c

    .line 5
    :cond_15
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/a;->b()F

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/f/a;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/f/a;->e:F

    sub-float/2addr v1, v2

    .line 7
    iget-object v2, p0, Lcom/airbnb/lottie/f/a;->a:Lcom/airbnb/lottie/i;

    invoke-virtual {v2}, Lcom/airbnb/lottie/i;->d()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/airbnb/lottie/f/a;->h:F

    .line 9
    :cond_2c
    :goto_2c
    iget v0, p0, Lcom/airbnb/lottie/f/a;->h:F

    return v0
.end method

.method public a(F)Z
    .registers 3

    .line 10
#    :catch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f/a;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_12

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/a;->a()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    :try_start_13
    return p1
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public b()F
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/f/a;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :try_start_5
    return v0
#    :try_end_6
#    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6} :catch_0

    .line 2
    :cond_6
    iget v1, p0, Lcom/airbnb/lottie/f/a;->g:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1d

    .line 3
    iget v1, p0, Lcom/airbnb/lottie/f/a;->e:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->k()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/airbnb/lottie/f/a;->a:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->d()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/airbnb/lottie/f/a;->g:F

    .line 4
    :cond_1d
    iget v0, p0, Lcom/airbnb/lottie/f/a;->g:F

    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f/a;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keyframe{startValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/f/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/f/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/lottie/f/a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/f/a;->f:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/f/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_40
    return-object v0
#    :try_end_41
#    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_41} :catch_0
.end method
