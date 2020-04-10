.class public Lcom/airbnb/lottie/i;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Lcom/airbnb/lottie/H;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/z;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/airbnb/lottie/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Rect;

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/H;

    invoke-direct {v0}, Lcom/airbnb/lottie/H;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/H;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/i;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(J)Lcom/airbnb/lottie/model/layer/Layer;
    .registers 4

    .line 14
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/i;->g:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/layer/Layer;

    :try_start_8
    return-object p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public a(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/support/v4/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/support/v4/util/SparseArrayCompat;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/z;",
            ">;",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/airbnb/lottie/c/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 2
    iput p2, p0, Lcom/airbnb/lottie/i;->j:F

    .line 3
    iput p3, p0, Lcom/airbnb/lottie/i;->k:F

    .line 4
    iput p4, p0, Lcom/airbnb/lottie/i;->l:F

    .line 5
    iput-object p5, p0, Lcom/airbnb/lottie/i;->h:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/airbnb/lottie/i;->g:Landroid/support/v4/util/LongSparseArray;

    .line 7
    iput-object p7, p0, Lcom/airbnb/lottie/i;->c:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lcom/airbnb/lottie/i;->d:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Lcom/airbnb/lottie/i;->f:Landroid/support/v4/util/SparseArrayCompat;

    .line 10
    iput-object p10, p0, Lcom/airbnb/lottie/i;->e:Ljava/util/Map;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

#    :catch_0
    const-string v0, "LOTTIE"

    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/i;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public a(Z)V
    .registers 3

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/H;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/H;->a(Z)V

    return-void
.end method

.method public b()Landroid/support/v4/util/SparseArrayCompat;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/airbnb/lottie/c/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/i;->f:Landroid/support/v4/util/SparseArrayCompat;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :try_start_8
    return-object p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public c()F
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->d()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/i;->l:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    :try_start_d
    return v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public d()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/i;->k:F

    iget v1, p0, Lcom/airbnb/lottie/i;->j:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public e()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/i;->k:F

    return v0
.end method

.method public f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/i;->e:Ljava/util/Map;

    return-object v0
.end method

.method public g()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/i;->l:F

    return v0
.end method

.method public h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/i;->d:Ljava/util/Map;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/i;->h:Ljava/util/List;

    return-object v0
.end method

.method public j()Lcom/airbnb/lottie/H;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/H;

    return-object v0
.end method

.method public k()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/i;->j:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/i;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    const-string v3, "\t"

    .line 3
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/model/layer/Layer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 4
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_27
    return-object v0
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method
