.class final Lcom/razorpay/B_$q$;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field static final Q_$2$:Ljava/lang/Boolean;

.field static final R$$r_:Ljava/lang/Integer;

.field static final d__1_:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/razorpay/B_$q$;->Q_$2$:Ljava/lang/Boolean;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/razorpay/B_$q$;->R$$r_:Ljava/lang/Integer;

    .line 3
    sput-object v0, Lcom/razorpay/B_$q$;->d__1_:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
