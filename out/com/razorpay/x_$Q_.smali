.class final Lcom/razorpay/x_$Q_;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field static a_$P$:Lcom/razorpay/x_$Q_;


# instance fields
.field G__G_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/razorpay/O_$v$;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/razorpay/x_$Q_;->G__G_:Ljava/util/ArrayList;

    return-void
.end method
