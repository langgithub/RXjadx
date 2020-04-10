.class Lb/e/a/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/a/g;->a(Lio/reactivex/j;)Lio/reactivex/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/h<",
        "Ljava/util/List<",
        "Lb/e/a/e;",
        ">;",
        "Lio/reactivex/k<",
        "Lb/e/a/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/e/a/g;


# direct methods
.method constructor <init>(Lb/e/a/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb/e/a/f;->a:Lb/e/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lio/reactivex/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/e/a/e;",
            ">;)",
            "Lio/reactivex/k<",
            "Lb/e/a/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {}, Lio/reactivex/j;->b()Lio/reactivex/j;

    move-result-object p1

    :try_start_a
    return-object p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 3
    :cond_b
    new-instance v0, Lb/e/a/e;

    invoke-direct {v0, p1}, Lb/e/a/e;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/j;->a(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lb/e/a/f;->a(Ljava/util/List;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method
