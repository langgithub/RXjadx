.class public Lcom/airbnb/lottie/model/content/ShapeTrimPath;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field private final c:Lcom/airbnb/lottie/c/a/b;

.field private final d:Lcom/airbnb/lottie/c/a/b;

.field private final e:Lcom/airbnb/lottie/c/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Lcom/airbnb/lottie/c/a/b;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lcom/airbnb/lottie/c/a/b;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Lcom/airbnb/lottie/c/a/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;)Lcom/airbnb/lottie/a/a/c;
    .registers 3

    .line 2
    new-instance p1, Lcom/airbnb/lottie/a/a/v;

    invoke-direct {p1, p2, p0}, Lcom/airbnb/lottie/a/a/v;-><init>(Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/c/a/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/c/a/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/c/a/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_2c
    return-object v0
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0
.end method
