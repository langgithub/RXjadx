.class public abstract Lcom/airbnb/lottie/a/b/a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/a/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/f/a<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private d:F

.field protected e:Lcom/airbnb/lottie/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private f:Lcom/airbnb/lottie/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f/a<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/f/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/b/a;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/a/b/a;->d:F

    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    return-void
.end method

.method private g()Lcom/airbnb/lottie/f/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/f/a<",
            "TK;>;"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->f:Lcom/airbnb/lottie/f/a;

    if-eqz v0, :cond_f

    iget v1, p0, Lcom/airbnb/lottie/a/b/a;->d:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/f/a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->f:Lcom/airbnb/lottie/f/a;

    :try_start_e
    return-object v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f/a;

    .line 4
    iget v1, p0, Lcom/airbnb/lottie/a/b/a;->d:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/a;->b()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_45

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2f
    if-ltz v1, :cond_45

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f/a;

    .line 7
    iget v2, p0, Lcom/airbnb/lottie/a/b/a;->d:F

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/f/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_45

    :cond_42
    add-int/lit8 v1, v1, -0x1

    goto :goto_2f

    .line 8
    :cond_45
    :goto_45
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->f:Lcom/airbnb/lottie/f/a;

    return-object v0
.end method

.method private h()F
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->g()Lcom/airbnb/lottie/f/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/f/a;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    :try_start_b
    return v0
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    .line 3
    :cond_c
    iget-object v0, v0, Lcom/airbnb/lottie/f/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->b()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private i()F
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_17

    :cond_a
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/a;->b()F

    move-result v0

    :goto_17
    :try_start_17
    return v0
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method


# virtual methods
.method a()F
    .registers 3

    .line 9
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/a;->a()F

    move-result v0

    :goto_1d
    :try_start_1d
    return v0
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method abstract a(Lcom/airbnb/lottie/f/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public a(F)V
    .registers 3

    .line 2
#    :catch_0
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->i()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_d

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->i()F

    move-result p1

    goto :goto_19

    .line 4
    :cond_d
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->a()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_19

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->a()F

    move-result p1

    .line 6
    :cond_19
    :goto_19
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_20

    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0

    .line 7
    :cond_20
    iput p1, p0, Lcom/airbnb/lottie/a/b/a;->d:F

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->e()V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/a/b/a$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/airbnb/lottie/f/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 10
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/f/c;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/f/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 12
    :cond_8
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/f/c;

    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method b()F
    .registers 4

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/b/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :try_start_5
    return v1
#    :try_end_6
#    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6} :catch_0

    .line 2
    :cond_6
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->g()Lcom/airbnb/lottie/f/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/f/a;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    return v1

    .line 4
    :cond_11
    iget v1, p0, Lcom/airbnb/lottie/a/b/a;->d:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/a;->b()F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/f/a;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/a;->b()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public c()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->d:F

    return v0
.end method

.method public d()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->g()Lcom/airbnb/lottie/f/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->h()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/a;F)Ljava/lang/Object;

    move-result-object v0

    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public e()V
    .registers 3

#    :catch_0
    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/b/a$a;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/b/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/b/a;->b:Z

    return-void
.end method
