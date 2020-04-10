.class public abstract Lcom/airbnb/lottie/model/layer/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/airbnb/lottie/a/a/e;
.implements Lcom/airbnb/lottie/a/b/a$a;
.implements Lcom/airbnb/lottie/c/f;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Ljava/lang/String;

.field final m:Landroid/graphics/Matrix;

.field final n:Lcom/airbnb/lottie/y;

.field final o:Lcom/airbnb/lottie/model/layer/Layer;

.field private p:Lcom/airbnb/lottie/a/b/g;

.field private q:Lcom/airbnb/lottie/model/layer/c;

.field private r:Lcom/airbnb/lottie/model/layer/c;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/c;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final u:Lcom/airbnb/lottie/a/b/o;

.field private v:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/Layer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->m:Landroid/graphics/Matrix;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->t:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/c;->v:Z

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->n:Lcom/airbnb/lottie/y;

    .line 17
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->l:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->f()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object p1

    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->Invert:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne p1, v0, :cond_b8

    .line 23
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_c4

    .line 24
    :cond_b8
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    :goto_c4
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->u()Lcom/airbnb/lottie/c/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->a()Lcom/airbnb/lottie/a/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->u:Lcom/airbnb/lottie/a/b/o;

    .line 26
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->u:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 27
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_125

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_125

    .line 28
    new-instance p1, Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/a/b/g;

    .line 29
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/a/b/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_108

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/a/b/a;

    .line 30
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_f8

    .line 31
    :cond_108
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/a/b/g;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_112
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_125

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/a/b/a;

    .line 32
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 33
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_112

    .line 34
    :cond_125
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/c;->g()V

    return-void
.end method

.method static a(Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/layer/c;
    .registers 5

    .line 2
    sget-object v0, Lcom/airbnb/lottie/model/layer/b;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->d()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_56

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->d()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/airbnb/lottie/c;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :pswitch_29
    new-instance p2, Lcom/airbnb/lottie/model/layer/l;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/model/layer/l;-><init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p2

    .line 5
    :pswitch_2f
    new-instance p2, Lcom/airbnb/lottie/model/layer/g;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/model/layer/g;-><init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p2

    .line 6
    :pswitch_35
    new-instance p2, Lcom/airbnb/lottie/model/layer/f;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/model/layer/f;-><init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p2

    .line 7
    :pswitch_3b
    new-instance p2, Lcom/airbnb/lottie/model/layer/i;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/model/layer/i;-><init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p2

    .line 8
    :pswitch_41
    new-instance v0, Lcom/airbnb/lottie/model/layer/e;

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/i;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/airbnb/lottie/model/layer/e;-><init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/i;)V

    return-object v0

    .line 10
    :pswitch_4f
    new-instance p2, Lcom/airbnb/lottie/model/layer/h;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/model/layer/h;-><init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p2

    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_29
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 12

#    :catch_0
    const-string v0, "Layer#clearLayer"

    .line 69
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/c;->g:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    invoke-static {v0}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .registers 4

    .line 72
#    :catch_0
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeAdd:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-direct {p0, p1, p2, v0}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask$MaskMode;)V

    .line 73
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeIntersect:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-direct {p0, p1, p2, v0}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask$MaskMode;)V

    .line 74
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeSubtract:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-direct {p0, p1, p2, v0}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask$MaskMode;)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask$MaskMode;)V
    .registers 11

    .line 75
#    :catch_0
    sget-object v0, Lcom/airbnb/lottie/model/layer/b;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->d:Landroid/graphics/Paint;

    goto :goto_10

    .line 77
    :cond_e
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->e:Landroid/graphics/Paint;

    .line 78
    :goto_10
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v2, :cond_34

    .line 79
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/content/Mask;

    invoke-virtual {v5}, Lcom/airbnb/lottie/model/content/Mask;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v5

    if-ne v5, p3, :cond_31

    goto :goto_35

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_34
    const/4 v1, 0x0

    :goto_35
    if-nez v1, :cond_38

    :try_start_37
    return-void
#    :try_end_38
#    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_0

    :cond_38
    const-string v1, "Layer#drawMask"

    .line 80
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    const-string v4, "Layer#saveLayer"

    .line 81
    invoke-static {v4}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 82
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/c;->h:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v5, v0, v3}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 83
    invoke-static {v4}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    .line 84
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/Canvas;)V

    :goto_4d
    if-ge v3, v2, :cond_b5

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/content/Mask;

    .line 86
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/Mask;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v0

    if-eq v0, p3, :cond_62

    goto :goto_b2

    .line 87
    :cond_62
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    .line 88
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 89
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 90
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 91
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/a/b/g;

    .line 92
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    .line 93
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 94
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v6, 0x40233333    # 2.55f

    mul-float v0, v0, v6

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_b2
    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    :cond_b5
    const-string p2, "Layer#restoreLayer"

    .line 97
    invoke-static {p2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 99
    invoke-static {p2}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    .line 100
    invoke-static {v1}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 13
#    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_11

    if-eqz p4, :cond_b

    const/16 p4, 0x1f

    goto :goto_d

    :cond_b
    const/16 p4, 0x13

    .line 14
    :goto_d
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_14

    .line 15
    :cond_11
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    :goto_14
    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method static synthetic a(Lcom/airbnb/lottie/model/layer/c;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/c;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 3

    .line 101
#    :catch_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/c;->v:Z

    if-eq p1, v0, :cond_9

    .line 102
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/c;->v:Z

    .line 103
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/c;->f()V

    :cond_9
    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method private b(F)V
    .registers 4

    .line 3
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->n:Lcom/airbnb/lottie/y;

    invoke-virtual {v0}, Lcom/airbnb/lottie/y;->e()Lcom/airbnb/lottie/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->j()Lcom/airbnb/lottie/H;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->o:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/H;->a(Ljava/lang/String;F)V

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 12

    .line 5
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/c;->c()Z

    move-result v0

    if-nez v0, :cond_d

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 7
    :cond_d
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v0, :cond_9e

    .line 8
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/content/Mask;

    .line 9
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/g;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/a/b/a;

    .line 10
    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 11
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 12
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    invoke-virtual {v4, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 13
    sget-object v4, Lcom/airbnb/lottie/model/layer/b;->b:[I

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/content/Mask;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_9d

    .line 14
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v2, :cond_66

    .line 15
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_99

    .line 16
    :cond_66
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/c;->k:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/c;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/c;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/c;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 21
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_99
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_19

    :cond_9d
    return-void

    .line 22
    :cond_9e
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 23
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/c;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 27
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 7

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/c;->d()Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->o:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->f()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->Invert:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v0, v1, :cond_12

    return-void

    .line 3
    :cond_12
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/c;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p2}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 4
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/c;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 9
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private e()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->s:Ljava/util/List;

    if-eqz v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->r:Lcom/airbnb/lottie/model/layer/c;

    if-nez v0, :cond_10

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->s:Ljava/util/List;

    return-void

    .line 4
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->s:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->r:Lcom/airbnb/lottie/model/layer/c;

    :goto_19
    if-eqz v0, :cond_23

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/c;->r:Lcom/airbnb/lottie/model/layer/c;

    goto :goto_19

    :cond_23
    return-void
.end method

.method private f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->n:Lcom/airbnb/lottie/y;

    invoke-virtual {v0}, Lcom/airbnb/lottie/y;->invalidateSelf()V

    return-void
.end method

.method private g()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->o:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3c

    .line 2
    new-instance v0, Lcom/airbnb/lottie/a/b/c;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/a/b/c;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->f()V

    .line 5
    new-instance v2, Lcom/airbnb/lottie/model/layer/a;

    invoke-direct {v2, p0, v0}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/a/b/c;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_34

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    :goto_35
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/model/layer/c;->a(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    goto :goto_3f

    .line 8
    :cond_3c
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/model/layer/c;->a(Z)V

    :goto_3f
    :try_start_3f
    return-void
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/c;->f()V

    return-void
.end method

.method a(F)V
    .registers 5

    .line 104
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->u:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/o;->b(F)V

    .line 105
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/a/b/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    .line 106
    :goto_b
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_29

    .line 107
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 108
    :cond_29
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->o:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->t()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3b

    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->o:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->t()F

    move-result v0

    div-float/2addr p1, v0

    .line 110
    :cond_3b
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/c;

    if-eqz v0, :cond_4c

    .line 111
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/c;->o:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->t()F

    move-result v0

    .line 112
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/c;

    mul-float v0, v0, p1

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/model/layer/c;->a(F)V

    .line 113
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_62

    .line 114
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    :cond_62
    :try_start_62
    return-void
#    :try_end_63
#    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_63} :catch_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 11

    .line 19
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 20
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/c;->v:Z

    if-nez v0, :cond_f

    .line 21
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 22
    :cond_f
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/c;->e()V

    const-string v0, "Layer#parentMatrix"

    .line 23
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 25
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_29
    if-ltz v1, :cond_41

    .line 27
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/c;->b:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/c;->s:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/layer/c;

    iget-object v4, v4, Lcom/airbnb/lottie/model/layer/c;->u:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/o;->b()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_29

    .line 28
    :cond_41
    invoke-static {v0}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 29
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->u:Lcom/airbnb/lottie/a/b/o;

    .line 30
    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/o;->c()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/c;->d()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_8f

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/c;->c()Z

    move-result v0

    if-nez v0, :cond_8f

    .line 32
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->u:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/o;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 33
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/c;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    invoke-static {v1}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    .line 36
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/c;->b(F)V

    return-void

    :cond_8f
    const-string v0, "Layer#computeBounds"

    .line 37
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/c;->h:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/c;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3, v5}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 40
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/c;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/c;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, v3, v5}, Lcom/airbnb/lottie/model/layer/c;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 41
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/c;->b:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/c;->u:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/o;->b()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 42
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/c;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/c;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, v3, v5}, Lcom/airbnb/lottie/model/layer/c;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 43
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/c;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    invoke-static {v0}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    const-string v0, "Layer#saveLayer"

    .line 45
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 46
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/c;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/c;->c:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v3, v4, v2}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 47
    invoke-static {v0}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    .line 48
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/Canvas;)V

    .line 49
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/airbnb/lottie/model/layer/c;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 51
    invoke-static {v1}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    .line 52
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/c;->c()Z

    move-result v1

    if-eqz v1, :cond_f4

    .line 53
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 54
    :cond_f4
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/c;->d()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_123

    const-string v1, "Layer#drawMatte"

    .line 55
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 57
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/c;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/c;->f:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 58
    invoke-static {v0}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    .line 59
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/Canvas;)V

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 61
    invoke-static {v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    invoke-static {v2}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    .line 64
    invoke-static {v1}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    .line 65
    :cond_123
    invoke-static {v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    invoke-static {v2}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    .line 68
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/c;->b(F)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 3

    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->u:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/o;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public a(Lcom/airbnb/lottie/a/b/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .registers 7
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

    .line 115
#    :catch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 116
    :cond_b
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 117
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/c/e;->a(Ljava/lang/String;)Lcom/airbnb/lottie/c/e;

    move-result-object p4

    .line 118
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 119
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/c/e;->a(Lcom/airbnb/lottie/c/f;)Lcom/airbnb/lottie/c/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_30
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 121
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 122
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/c;->b(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    :cond_46
    return-void
.end method

.method a(Lcom/airbnb/lottie/model/layer/c;)V
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/c;

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/f/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->u:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/b/o;->a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method b()Lcom/airbnb/lottie/model/layer/Layer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->o:Lcom/airbnb/lottie/model/layer/Layer;

    return-object v0
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method b(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .registers 5
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

    return-void
.end method

.method b(Lcom/airbnb/lottie/model/layer/c;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->r:Lcom/airbnb/lottie/model/layer/c;

    return-void
.end method

.method c()Z
    .registers 2

    .line 10
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->p:Lcom/airbnb/lottie/a/b/g;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    :try_start_11
    return v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/c;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->o:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
