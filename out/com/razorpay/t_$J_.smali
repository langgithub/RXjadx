.class final Lcom/razorpay/t_$J_;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private Q_$2$:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private R$$r_:Ljava/lang/String;

.field private a_$P$:I


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final G__G_()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/razorpay/t_$J_;->a_$P$:I

    return v0
.end method

.method public final Q_$2$(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/razorpay/t_$J_;->a_$P$:I

    return-void
.end method

.method public final Q_$2$(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/razorpay/t_$J_;->Q_$2$:Ljava/util/Map;

    return-void
.end method

.method public final R$$r_()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/t_$J_;->Q_$2$:Ljava/util/Map;

    return-object v0
.end method

.method public final a_$P$()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/t_$J_;->R$$r_:Ljava/lang/String;

    return-object v0
.end method

.method public final d__1_(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/razorpay/t_$J_;->R$$r_:Ljava/lang/String;

    return-void
.end method
