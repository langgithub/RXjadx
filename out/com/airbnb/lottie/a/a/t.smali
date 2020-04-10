.class public Lcom/airbnb/lottie/a/a/t;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/airbnb/lottie/a/a/o;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/y;

.field private final d:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/airbnb/lottie/a/a/v;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/k;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/t;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/t;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/t;->c:Lcom/airbnb/lottie/y;

    .line 5
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/k;->b()Lcom/airbnb/lottie/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/h;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/t;->d:Lcom/airbnb/lottie/a/b/a;

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/t;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 7
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/t;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    return-void
.end method

.method private b()V
    .registers 2

#    :catch_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/t;->e:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->c:Lcom/airbnb/lottie/y;

    invoke-virtual {v0}, Lcom/airbnb/lottie/y;->invalidateSelf()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/t;->b()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 6
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

#    :catch_0
    const/4 p2, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_25

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 4
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/v;

    if-eqz v1, :cond_22

    check-cast v0, Lcom/airbnb/lottie/a/a/v;

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a/v;->e()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->Simultaneously:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_22

    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/t;->f:Lcom/airbnb/lottie/a/a/v;

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->f:Lcom/airbnb/lottie/a/a/v;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/a/v;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_22
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_25
    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method

.method public getPath()Landroid/graphics/Path;
    .registers 3

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/t;->e:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->a:Landroid/graphics/Path;

    :try_start_6
    return-object v0
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/t;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/t;->f:Lcom/airbnb/lottie/a/a/v;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/v;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/t;->e:Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->a:Landroid/graphics/Path;

    return-object v0
.end method
