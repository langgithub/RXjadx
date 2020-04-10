.class final Lcom/razorpay/l__d$$9;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/l__d$;->onError(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Q_$2$:Lcom/razorpay/l__d$;

.field private synthetic R$$r_:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/razorpay/l__d$;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/razorpay/l__d$$9;->Q_$2$:Lcom/razorpay/l__d$;

    iput-object p2, p0, Lcom/razorpay/l__d$$9;->R$$r_:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/l__d$$9;->Q_$2$:Lcom/razorpay/l__d$;

    iget-object v1, p0, Lcom/razorpay/l__d$$9;->R$$r_:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/razorpay/l__d$;->d__1_(Lcom/razorpay/l__d$;Ljava/lang/String;)V

    return-void
.end method
