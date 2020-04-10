.class Landroid/support/transition/u;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[F>;"
    }
.end annotation


# instance fields
.field private a:[F


# direct methods
.method constructor <init>([F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Landroid/support/transition/u;->a:[F

    return-void
.end method


# virtual methods
.method public a(F[F[F)[F
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/support/transition/u;->a:[F

    if-nez v0, :cond_7

    .line 2
    array-length v0, p2

    new-array v0, v0, [F

    :cond_7
    const/4 v1, 0x0

    .line 3
    :goto_8
    array-length v2, v0

    if-ge v1, v2, :cond_18

    .line 4
    aget v2, p2, v1

    .line 5
    aget v3, p3, v1

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    .line 6
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, [F

    check-cast p3, [F

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/transition/u;->a(F[F[F)[F

    move-result-object p1

    return-object p1
.end method
