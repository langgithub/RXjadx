.class public Lcom/airbnb/lottie/H;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/H$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/H$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/H;->a:Z

    .line 3
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/H;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/H;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/airbnb/lottie/G;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/G;-><init>(Lcom/airbnb/lottie/H;)V

    iput-object v0, p0, Lcom/airbnb/lottie/H;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .registers 5

    .line 2
#    :catch_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/H;->a:Z

    if-nez v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 3
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/H;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/e/d;

    if-nez v0, :cond_19

    .line 4
    new-instance v0, Lcom/airbnb/lottie/e/d;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/d;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/H;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_19
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/e/d;->a(F)V

    const-string v0, "__container"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/H;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/H$a;

    .line 9
    invoke-interface {v0, p2}, Lcom/airbnb/lottie/H$a;->a(F)V

    goto :goto_2a

    :cond_3a
    return-void
.end method

.method a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/H;->a:Z

    return-void
.end method
