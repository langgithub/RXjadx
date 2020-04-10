.class public Lcom/airbnb/lottie/e/c;
.super Lcom/airbnb/lottie/e/a;
.source "Paramount"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private c:F

.field private d:Z

.field private e:J

.field private f:F

.field private g:I

.field private h:F

.field private i:F

.field private j:Lcom/airbnb/lottie/i;

.field protected k:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/e/a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/e/c;->c:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/e/c;->d:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/airbnb/lottie/e/c;->e:J

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/airbnb/lottie/e/c;->f:F

    .line 6
    iput v0, p0, Lcom/airbnb/lottie/e/c;->g:I

    const/high16 v1, -0x31000000

    .line 7
    iput v1, p0, Lcom/airbnb/lottie/e/c;->h:F

    const/high16 v1, 0x4f000000

    .line 8
    iput v1, p0, Lcom/airbnb/lottie/e/c;->i:F

    .line 9
    iput-boolean v0, p0, Lcom/airbnb/lottie/e/c;->k:Z

    return-void
.end method

.method private p()F
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->j:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_8

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :try_start_7
    return v0
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    :cond_8
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->g()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/airbnb/lottie/e/c;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method private q()Z
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->j()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    :try_start_c
    return v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method private r()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->j:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 2
    :cond_5
    iget v0, p0, Lcom/airbnb/lottie/e/c;->f:F

    iget v1, p0, Lcom/airbnb/lottie/e/c;->h:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_14

    iget v1, p0, Lcom/airbnb/lottie/e/c;->i:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_14

    return-void

    .line 3
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/airbnb/lottie/e/c;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/airbnb/lottie/e/c;->i:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/airbnb/lottie/e/c;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Frame must be [%f,%f]. It is %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(F)V
    .registers 2

    .line 19
    iput p1, p0, Lcom/airbnb/lottie/e/c;->c:F

    return-void
.end method

.method public a(I)V
    .registers 4

    .line 10
#    :catch_0
    iget v0, p0, Lcom/airbnb/lottie/e/c;->f:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_8

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 11
    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->i()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->h()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/e/c;->f:F

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/lottie/e/c;->e:J

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a;->c()V

    return-void
.end method

.method public a(II)V
    .registers 6

    .line 14
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->j:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_8

    const v0, -0x800001

    goto :goto_c

    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->k()F

    move-result v0

    .line 15
    :goto_c
    iget-object v1, p0, Lcom/airbnb/lottie/e/c;->j:Lcom/airbnb/lottie/i;

    if-nez v1, :cond_14

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_18

    :cond_14
    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->e()F

    move-result v1

    :goto_18
    int-to-float p1, p1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v2

    iput v2, p0, Lcom/airbnb/lottie/e/c;->h:F

    int-to-float p2, p2

    .line 17
    invoke-static {p2, v0, v1}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/e/c;->i:F

    .line 18
    iget v0, p0, Lcom/airbnb/lottie/e/c;->f:F

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e/c;->a(I)V

    :try_start_30
    return-void
#    :try_end_31
#    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_0
.end method

.method public a(Lcom/airbnb/lottie/i;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->j:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 2
    :goto_7
    iput-object p1, p0, Lcom/airbnb/lottie/e/c;->j:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_25

    .line 3
    iget v0, p0, Lcom/airbnb/lottie/e/c;->h:F

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->k()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/airbnb/lottie/e/c;->i:F

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->e()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/e/c;->a(II)V

    goto :goto_32

    .line 7
    :cond_25
    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->k()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->e()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/e/c;->a(II)V

    .line 8
    :goto_32
    iget p1, p0, Lcom/airbnb/lottie/e/c;->f:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e/c;->a(I)V

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/lottie/e/c;->e:J

    :try_start_3e
    return-void
#    :try_end_3f
#    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3f} :catch_0
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/e/c;->h:F

    float-to-int v0, v0

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/e/c;->a(II)V

    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/e/c;->i:F

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/e/c;->a(II)V

    return-void
.end method

.method protected c(Z)V
    .registers 3

    .line 2
#    :catch_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/airbnb/lottie/e/c;->k:Z

    :cond_c
    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public cancel()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->m()V

    return-void
.end method

.method public d()V
    .registers 2

#    :catch_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/airbnb/lottie/e/c;->j:Lcom/airbnb/lottie/i;

    const/high16 v0, -0x31000000

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/e/c;->h:F

    const/high16 v0, 0x4f000000

    .line 3
    iput v0, p0, Lcom/airbnb/lottie/e/c;->i:F

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public doFrame(J)V
    .registers 7

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->l()V

    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/e/c;->j:Lcom/airbnb/lottie/i;

    if-eqz p1, :cond_a0

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->isRunning()Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_a0

    .line 3
    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 4
    iget-wide v0, p0, Lcom/airbnb/lottie/e/c;->e:J

    sub-long v0, p1, v0

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->p()F

    move-result v2

    long-to-float v0, v0

    div-float/2addr v0, v2

    .line 6
    iget v1, p0, Lcom/airbnb/lottie/e/c;->f:F

    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->q()Z

    move-result v2

    if-eqz v2, :cond_26

    neg-float v0, v0

    :cond_26
    add-float/2addr v1, v0

    iput v1, p0, Lcom/airbnb/lottie/e/c;->f:F

    .line 7
    iget v0, p0, Lcom/airbnb/lottie/e/c;->f:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->i()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->h()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/e/e;->b(FFF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 8
    iget v1, p0, Lcom/airbnb/lottie/e/c;->f:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->i()F

    move-result v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->h()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/airbnb/lottie/e/c;->f:F

    .line 9
    iput-wide p1, p0, Lcom/airbnb/lottie/e/c;->e:J

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a;->c()V

    if-eqz v0, :cond_9d

    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_70

    iget v0, p0, Lcom/airbnb/lottie/e/c;->g:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    if-lt v0, v1, :cond_70

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->h()F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/e/c;->f:F

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->m()V

    .line 14
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->q()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e/a;->a(Z)V

    goto :goto_9d

    .line 15
    :cond_70
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a;->b()V

    .line 16
    iget v0, p0, Lcom/airbnb/lottie/e/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/e/c;->g:I

    .line 17
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8a

    .line 18
    iget-boolean v0, p0, Lcom/airbnb/lottie/e/c;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/e/c;->d:Z

    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->o()V

    goto :goto_9b

    .line 20
    :cond_8a
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->q()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->h()F

    move-result v0

    goto :goto_99

    :cond_95
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->i()F

    move-result v0

    :goto_99
    iput v0, p0, Lcom/airbnb/lottie/e/c;->f:F

    .line 21
    :goto_9b
    iput-wide p1, p0, Lcom/airbnb/lottie/e/c;->e:J

    .line 22
    :cond_9d
    :goto_9d
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->r()V

    :cond_a0
    :goto_a0
    :try_start_a0
    return-void
#    :try_end_a1
#    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a1} :catch_0
.end method

.method public e()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->m()V

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/a;->a(Z)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public f()F
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->j:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :try_start_5
    return v0
#    :try_end_6
#    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6} :catch_0

    .line 2
    :cond_6
    iget v1, p0, Lcom/airbnb/lottie/e/c;->f:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->k()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->j:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->e()F

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/e/c;->j:Lcom/airbnb/lottie/i;

    invoke-virtual {v2}, Lcom/airbnb/lottie/i;->k()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public g()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/e/c;->f:F

    return v0
.end method

.method public getAnimatedFraction()F
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->j:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :try_start_5
    return v0
#    :try_end_6
#    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6} :catch_0

    .line 2
    :cond_6
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->q()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->h()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/e/c;->f:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->h()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->i()F

    move-result v2

    :goto_1b
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 4
    :cond_1e
    iget v0, p0, Lcom/airbnb/lottie/e/c;->f:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->i()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->h()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->i()F

    move-result v2

    goto :goto_1b
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public getDuration()J
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->j:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->c()F

    move-result v0

    float-to-long v0, v0

    :goto_c
    :try_start_c
    return-wide v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public h()F
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->j:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :try_start_5
    return v0
#    :try_end_6
#    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6} :catch_0

    .line 2
    :cond_6
    iget v1, p0, Lcom/airbnb/lottie/e/c;->i:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->e()F

    move-result v1

    :cond_12
    return v1
.end method

.method public i()F
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->j:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :try_start_5
    return v0
#    :try_end_6
#    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6} :catch_0

    .line 2
    :cond_6
    iget v1, p0, Lcom/airbnb/lottie/e/c;->h:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->k()F

    move-result v1

    :cond_12
    return v1
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/e/c;->k:Z

    return v0
.end method

.method public j()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/e/c;->c:F

    return v0
.end method

.method public k()V
    .registers 3

#    :catch_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/e/c;->k:Z

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/a;->b(Z)V

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->q()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->h()F

    move-result v0

    goto :goto_19

    :cond_15
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->i()F

    move-result v0

    :goto_19
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/c;->a(I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/lottie/e/c;->e:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/e/c;->g:I

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->l()V

    :try_start_29
    return-void
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0
.end method

.method protected l()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/c;->c(Z)V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_11
    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method protected m()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/c;->c(Z)V

    return-void
.end method

.method public o()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->j()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/c;->a(F)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public setRepeatMode(I)V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    .line 2
    iget-boolean p1, p0, Lcom/airbnb/lottie/e/c;->d:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/airbnb/lottie/e/c;->d:Z

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->o()V

    :cond_10
    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method
