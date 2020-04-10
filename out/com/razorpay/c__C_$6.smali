.class final Lcom/razorpay/c__C_$6;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/razorpay/c__C_$Q_$2$;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/c__C_;->ondismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a_$P$:Lcom/razorpay/c__C_;


# direct methods
.method constructor <init>(Lcom/razorpay/c__C_;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/razorpay/c__C_$6;->a_$P$:Lcom/razorpay/c__C_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final G__G_()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/c__C_$6;->a_$P$:Lcom/razorpay/c__C_;

    iget-object v0, v0, Lcom/razorpay/c__C_;->G__G_:Lcom/razorpay/Y$_o$;

    invoke-interface {v0}, Lcom/razorpay/Y$_o$;->onDismiss()V

    return-void
.end method
