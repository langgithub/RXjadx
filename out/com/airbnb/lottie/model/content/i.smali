.class public Lcom/airbnb/lottie/model/content/i;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/airbnb/lottie/c/a/a;

.field private final e:Lcom/airbnb/lottie/c/a/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/i;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/airbnb/lottie/model/content/i;->a:Z

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/i;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/i;->d:Lcom/airbnb/lottie/c/a/a;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/i;->e:Lcom/airbnb/lottie/c/a/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;)Lcom/airbnb/lottie/a/a/c;
    .registers 4

    .line 2
    new-instance v0, Lcom/airbnb/lottie/a/a/g;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/g;-><init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/i;)V

    return-object v0
.end method

.method public a()Lcom/airbnb/lottie/c/a/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->d:Lcom/airbnb/lottie/c/a/a;

    return-object v0
.end method

.method public b()Landroid/graphics/Path$FillType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/c/a/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->e:Lcom/airbnb/lottie/c/a/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/airbnb/lottie/model/content/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_18
    return-object v0
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method
