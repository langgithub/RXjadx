.class public Lcom/airbnb/lottie/c/a/i;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/airbnb/lottie/c/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/c/a/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/c/a/b;

.field private final b:Lcom/airbnb/lottie/c/a/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/c/a/i;->a:Lcom/airbnb/lottie/c/a/b;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/c/a/i;->b:Lcom/airbnb/lottie/c/a/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/a/b/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lcom/airbnb/lottie/a/b/m;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/i;->a:Lcom/airbnb/lottie/c/a/b;

    .line 2
    invoke-virtual {v1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/c/a/i;->b:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {v2}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/a/b/m;-><init>(Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V

    :try_start_11
    return-object v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method
