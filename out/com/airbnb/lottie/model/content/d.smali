.class public Lcom/airbnb/lottie/model/content/d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field private final a:Lcom/airbnb/lottie/model/content/GradientType;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lcom/airbnb/lottie/c/a/c;

.field private final d:Lcom/airbnb/lottie/c/a/d;

.field private final e:Lcom/airbnb/lottie/c/a/f;

.field private final f:Lcom/airbnb/lottie/c/a/f;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/airbnb/lottie/c/a/b;

.field private final i:Lcom/airbnb/lottie/c/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 3
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/d;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/d;->c:Lcom/airbnb/lottie/c/a/c;

    .line 5
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/d;->d:Lcom/airbnb/lottie/c/a/d;

    .line 6
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/d;->e:Lcom/airbnb/lottie/c/a/f;

    .line 7
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/d;->f:Lcom/airbnb/lottie/c/a/f;

    .line 8
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/d;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/d;->h:Lcom/airbnb/lottie/c/a/b;

    .line 10
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/d;->i:Lcom/airbnb/lottie/c/a/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;)Lcom/airbnb/lottie/a/a/c;
    .registers 4

    .line 2
    new-instance v0, Lcom/airbnb/lottie/a/a/h;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/h;-><init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/d;)V

    return-object v0
.end method

.method public a()Lcom/airbnb/lottie/c/a/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->f:Lcom/airbnb/lottie/c/a/f;

    return-object v0
.end method

.method public b()Landroid/graphics/Path$FillType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/c/a/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->c:Lcom/airbnb/lottie/c/a/c;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/content/GradientType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/c/a/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->d:Lcom/airbnb/lottie/c/a/d;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/c/a/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->e:Lcom/airbnb/lottie/c/a/f;

    return-object v0
.end method
