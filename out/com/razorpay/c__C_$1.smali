.class final Lcom/razorpay/c__C_$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/razorpay/c__C_$Q_$2$;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/c__C_;->onfault(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic G__G_:Lcom/razorpay/c__C_;

.field private synthetic Q_$2$:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/razorpay/c__C_;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/razorpay/c__C_$1;->G__G_:Lcom/razorpay/c__C_;

    iput-object p2, p0, Lcom/razorpay/c__C_$1;->Q_$2$:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final G__G_()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/c__C_$1;->G__G_:Lcom/razorpay/c__C_;

    iget-object v0, v0, Lcom/razorpay/c__C_;->G__G_:Lcom/razorpay/Y$_o$;

    iget-object v1, p0, Lcom/razorpay/c__C_$1;->Q_$2$:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/razorpay/Y$_o$;->onFault(Ljava/lang/String;)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
