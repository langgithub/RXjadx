.class public Lcom/airbnb/lottie/model/content/PolystarShape;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field private final c:Lcom/airbnb/lottie/c/a/b;

.field private final d:Lcom/airbnb/lottie/c/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/c/a/b;

.field private final f:Lcom/airbnb/lottie/c/a/b;

.field private final g:Lcom/airbnb/lottie/c/a/b;

.field private final h:Lcom/airbnb/lottie/c/a/b;

.field private final i:Lcom/airbnb/lottie/c/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/PolystarShape$Type;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/a/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lcom/airbnb/lottie/c/a/b;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lcom/airbnb/lottie/c/a/m;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lcom/airbnb/lottie/c/a/b;

    .line 7
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lcom/airbnb/lottie/c/a/b;

    .line 8
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lcom/airbnb/lottie/c/a/b;

    .line 9
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lcom/airbnb/lottie/c/a/b;

    .line 10
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lcom/airbnb/lottie/c/a/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;)Lcom/airbnb/lottie/a/a/c;
    .registers 4

    .line 2
    new-instance v0, Lcom/airbnb/lottie/a/a/q;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/q;-><init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/PolystarShape;)V

    return-object v0
.end method

.method public a()Lcom/airbnb/lottie/c/a/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/c/a/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/c/a/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/c/a/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/c/a/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/c/a/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lcom/airbnb/lottie/c/a/m;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/c/a/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    return-object v0
.end method
