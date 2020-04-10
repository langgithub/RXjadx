.class Lcom/airbnb/lottie/model/layer/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/airbnb/lottie/a/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/model/layer/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/a/b/c;

.field final synthetic b:Lcom/airbnb/lottie/model/layer/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/a/b/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->b:Lcom/airbnb/lottie/model/layer/c;

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Lcom/airbnb/lottie/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Lcom/airbnb/lottie/model/layer/c;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->a:Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    invoke-static {v0, v1}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/model/layer/c;Z)V

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method
