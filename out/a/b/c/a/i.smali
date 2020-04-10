.class public La/b/c/a/i;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private a:J

.field private b:J

.field private c:Landroid/animation/TimeInterpolator;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, La/b/c/a/i;->a:J

    const-wide/16 v0, 0x12c

    .line 3
    iput-wide v0, p0, La/b/c/a/i;->b:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La/b/c/a/i;->c:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, La/b/c/a/i;->d:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, La/b/c/a/i;->e:I

    .line 7
    iput-wide p1, p0, La/b/c/a/i;->a:J

    .line 8
    iput-wide p3, p0, La/b/c/a/i;->b:J

    return-void
.end method

.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .registers 8

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, La/b/c/a/i;->a:J

    const-wide/16 v0, 0x12c

    .line 11
    iput-wide v0, p0, La/b/c/a/i;->b:J

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La/b/c/a/i;->c:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, La/b/c/a/i;->d:I

    const/4 v0, 0x1

    .line 14
    iput v0, p0, La/b/c/a/i;->e:I

    .line 15
    iput-wide p1, p0, La/b/c/a/i;->a:J

    .line 16
    iput-wide p3, p0, La/b/c/a/i;->b:J

    .line 17
    iput-object p5, p0, La/b/c/a/i;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method static a(Landroid/animation/ValueAnimator;)La/b/c/a/i;
    .registers 8

    .line 8
    new-instance v6, La/b/c/a/i;

    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    invoke-static {p0}, La/b/c/a/i;->b(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La/b/c/a/i;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    iput v0, v6, La/b/c/a/i;->d:I

    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    iput p0, v6, La/b/c/a/i;->e:I

    return-object v6
.end method

.method private static b(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p0

    .line 3
    instance-of v0, p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v0, :cond_19

    if-nez p0, :cond_b

    goto :goto_19

    .line 4
    :cond_b
    instance-of v0, p0, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v0, :cond_12

    .line 5
    sget-object p0, La/b/c/a/a;->c:Landroid/animation/TimeInterpolator;

    return-object p0

    .line 6
    :cond_12
    instance-of v0, p0, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v0, :cond_18

    .line 7
    sget-object p0, La/b/c/a/a;->d:Landroid/animation/TimeInterpolator;

    :cond_18
    return-object p0

    .line 8
    :cond_19
    :goto_19
    sget-object p0, La/b/c/a/a;->b:Landroid/animation/TimeInterpolator;

    return-object p0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 7
    iget-wide v0, p0, La/b/c/a/i;->a:J

    return-wide v0
.end method

.method public a(Landroid/animation/Animator;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, La/b/c/a/i;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 2
    invoke-virtual {p0}, La/b/c/a/i;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 3
    invoke-virtual {p0}, La/b/c/a/i;->c()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_29

    .line 5
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, La/b/c/a/i;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    invoke-virtual {p0}, La/b/c/a/i;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_29
    :try_start_29
    return-void
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, La/b/c/a/i;->b:J

    return-wide v0
.end method

.method public c()Landroid/animation/TimeInterpolator;
    .registers 2

    .line 1
    iget-object v0, p0, La/b/c/a/i;->c:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, La/b/c/a/a;->b:Landroid/animation/TimeInterpolator;

    :goto_7
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, La/b/c/a/i;->d:I

    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, La/b/c/a/i;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

#    :catch_0
    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    :try_start_3
    return p1
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_57

    .line 1
    const-class v1, La/b/c/a/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_57

    .line 2
    :cond_10
    check-cast p1, La/b/c/a/i;

    .line 3
    invoke-virtual {p0}, La/b/c/a/i;->a()J

    move-result-wide v1

    invoke-virtual {p1}, La/b/c/a/i;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1f

    return v0

    .line 4
    :cond_1f
    invoke-virtual {p0}, La/b/c/a/i;->b()J

    move-result-wide v1

    invoke-virtual {p1}, La/b/c/a/i;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2c

    return v0

    .line 5
    :cond_2c
    invoke-virtual {p0}, La/b/c/a/i;->d()I

    move-result v1

    invoke-virtual {p1}, La/b/c/a/i;->d()I

    move-result v2

    if-eq v1, v2, :cond_37

    return v0

    .line 6
    :cond_37
    invoke-virtual {p0}, La/b/c/a/i;->e()I

    move-result v1

    invoke-virtual {p1}, La/b/c/a/i;->e()I

    move-result v2

    if-eq v1, v2, :cond_42

    return v0

    .line 7
    :cond_42
    invoke-virtual {p0}, La/b/c/a/i;->c()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, La/b/c/a/i;->c()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_57
    :goto_57
    return v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
#    :catch_0
    invoke-virtual {p0}, La/b/c/a/i;->a()J

    move-result-wide v0

    invoke-virtual {p0}, La/b/c/a/i;->a()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-virtual {p0}, La/b/c/a/i;->b()J

    move-result-wide v2

    invoke-virtual {p0}, La/b/c/a/i;->b()J

    move-result-wide v5

    ushr-long v4, v5, v4

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    invoke-virtual {p0}, La/b/c/a/i;->c()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    invoke-virtual {p0}, La/b/c/a/i;->d()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    invoke-virtual {p0}, La/b/c/a/i;->e()I

    move-result v0

    add-int/2addr v1, v0

    :try_start_39
    return v1
#    :try_end_3a
#    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3a} :catch_0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    const-class v1, La/b/c/a/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " delay: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, La/b/c/a/i;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " duration: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, La/b/c/a/i;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " interpolator: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, La/b/c/a/i;->c()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " repeatCount: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, La/b/c/a/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " repeatMode: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, La/b/c/a/i;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_6c
    return-object v0
#    :try_end_6d
#    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6d} :catch_0
.end method
