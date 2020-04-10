.class final Lcom/razorpay/c__C_$5;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/razorpay/c__C_$Q_$2$;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/c__C_;->setDimensions(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic G__G_:I

.field private synthetic Q_$2$:I

.field private synthetic a_$P$:Lcom/razorpay/c__C_;


# direct methods
.method constructor <init>(Lcom/razorpay/c__C_;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/razorpay/c__C_$5;->a_$P$:Lcom/razorpay/c__C_;

    iput p2, p0, Lcom/razorpay/c__C_$5;->G__G_:I

    iput p3, p0, Lcom/razorpay/c__C_$5;->Q_$2$:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final G__G_()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/c__C_$5;->a_$P$:Lcom/razorpay/c__C_;

    iget-object v0, v0, Lcom/razorpay/c__C_;->G__G_:Lcom/razorpay/Y$_o$;

    iget v1, p0, Lcom/razorpay/c__C_$5;->G__G_:I

    iget v2, p0, Lcom/razorpay/c__C_$5;->Q_$2$:I

    invoke-interface {v0, v1, v2}, Lcom/razorpay/Y$_o$;->setDimensions(II)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method
