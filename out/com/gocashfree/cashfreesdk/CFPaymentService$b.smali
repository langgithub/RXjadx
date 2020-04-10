.class public final enum Lcom/gocashfree/cashfreesdk/CFPaymentService$b;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gocashfree/cashfreesdk/CFPaymentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gocashfree/cashfreesdk/CFPaymentService$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

.field public static final enum b:Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

.field public static final enum c:Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

.field public static final enum d:Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

.field public static final enum e:Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

.field private static final synthetic f:[Lcom/gocashfree/cashfreesdk/CFPaymentService$b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    const/4 v1, 0x0

    const-string v2, "GPAY"

    invoke-direct {v0, v2, v1}, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;->a:Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    new-instance v0, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    const/4 v2, 0x1

    const-string v3, "AMAZON_PAY"

    invoke-direct {v0, v3, v2}, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;->b:Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    new-instance v0, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    const/4 v3, 0x2

    const-string v4, "UPI"

    invoke-direct {v0, v4, v3}, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;->c:Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    new-instance v0, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    const/4 v4, 0x3

    const-string v5, "PHONE_PAY"

    invoke-direct {v0, v5, v4}, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;->d:Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    new-instance v0, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    const/4 v5, 0x4

    const-string v6, "NORMAL"

    invoke-direct {v0, v6, v5}, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;->e:Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    sget-object v6, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;->a:Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    aput-object v6, v0, v1

    sget-object v1, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;->b:Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;->c:Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;->d:Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;->e:Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;->f:[Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gocashfree/cashfreesdk/CFPaymentService$b;
    .registers 2

    .line 1
    const-class v0, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    return-object p0
.end method

.method public static values()[Lcom/gocashfree/cashfreesdk/CFPaymentService$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;->f:[Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    invoke-virtual {v0}, [Lcom/gocashfree/cashfreesdk/CFPaymentService$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    return-object v0
.end method
