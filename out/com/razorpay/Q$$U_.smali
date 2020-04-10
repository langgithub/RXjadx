.class final enum Lcom/razorpay/Q$$U_;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/razorpay/Q$$U_;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G__G_:Lcom/razorpay/Q$$U_;

.field public static final enum Q_$2$:Lcom/razorpay/Q$$U_;

.field public static final enum a_$P$:Lcom/razorpay/Q$$U_;

.field public static final enum d__1_:Lcom/razorpay/Q$$U_;

.field private static final synthetic r$_Y_:[Lcom/razorpay/Q$$U_;


# instance fields
.field private R$$r_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/razorpay/Q$$U_;

    const/4 v1, 0x0

    const-string v2, "WIFI"

    const-string v3, "wifi"

    invoke-direct {v0, v2, v1, v3}, Lcom/razorpay/Q$$U_;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/razorpay/Q$$U_;->d__1_:Lcom/razorpay/Q$$U_;

    .line 2
    new-instance v0, Lcom/razorpay/Q$$U_;

    const/4 v2, 0x1

    const-string v3, "CELLULAR"

    const-string v4, "cellular"

    invoke-direct {v0, v3, v2, v4}, Lcom/razorpay/Q$$U_;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/razorpay/Q$$U_;->Q_$2$:Lcom/razorpay/Q$$U_;

    .line 3
    new-instance v0, Lcom/razorpay/Q$$U_;

    const/4 v3, 0x2

    const-string v4, "BLUETOOTH"

    const-string v5, "bluetooth"

    invoke-direct {v0, v4, v3, v5}, Lcom/razorpay/Q$$U_;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/razorpay/Q$$U_;->a_$P$:Lcom/razorpay/Q$$U_;

    .line 4
    new-instance v0, Lcom/razorpay/Q$$U_;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN"

    const-string v6, "unknown"

    invoke-direct {v0, v5, v4, v6}, Lcom/razorpay/Q$$U_;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/razorpay/Q$$U_;->G__G_:Lcom/razorpay/Q$$U_;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/razorpay/Q$$U_;

    sget-object v5, Lcom/razorpay/Q$$U_;->d__1_:Lcom/razorpay/Q$$U_;

    aput-object v5, v0, v1

    sget-object v1, Lcom/razorpay/Q$$U_;->Q_$2$:Lcom/razorpay/Q$$U_;

    aput-object v1, v0, v2

    sget-object v1, Lcom/razorpay/Q$$U_;->a_$P$:Lcom/razorpay/Q$$U_;

    aput-object v1, v0, v3

    sget-object v1, Lcom/razorpay/Q$$U_;->G__G_:Lcom/razorpay/Q$$U_;

    aput-object v1, v0, v4

    sput-object v0, Lcom/razorpay/Q$$U_;->r$_Y_:[Lcom/razorpay/Q$$U_;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/razorpay/Q$$U_;->R$$r_:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/razorpay/Q$$U_;
    .registers 2

    .line 1
    const-class v0, Lcom/razorpay/Q$$U_;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/razorpay/Q$$U_;

    return-object p0
.end method

.method public static values()[Lcom/razorpay/Q$$U_;
    .registers 1

    .line 1
    sget-object v0, Lcom/razorpay/Q$$U_;->r$_Y_:[Lcom/razorpay/Q$$U_;

    invoke-virtual {v0}, [Lcom/razorpay/Q$$U_;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/razorpay/Q$$U_;

    return-object v0
.end method


# virtual methods
.method final d__1_()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/Q$$U_;->R$$r_:Ljava/lang/String;

    return-object v0
.end method
