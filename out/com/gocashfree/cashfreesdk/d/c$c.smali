.class public final enum Lcom/gocashfree/cashfreesdk/d/c$c;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gocashfree/cashfreesdk/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gocashfree/cashfreesdk/d/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/gocashfree/cashfreesdk/d/c$c;

.field public static final enum b:Lcom/gocashfree/cashfreesdk/d/c$c;

.field public static final enum c:Lcom/gocashfree/cashfreesdk/d/c$c;

.field public static final enum d:Lcom/gocashfree/cashfreesdk/d/c$c;

.field private static final synthetic e:[Lcom/gocashfree/cashfreesdk/d/c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/gocashfree/cashfreesdk/d/c$c;

    const/4 v1, 0x0

    const-string v2, "UPI"

    invoke-direct {v0, v2, v1}, Lcom/gocashfree/cashfreesdk/d/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gocashfree/cashfreesdk/d/c$c;->a:Lcom/gocashfree/cashfreesdk/d/c$c;

    new-instance v0, Lcom/gocashfree/cashfreesdk/d/c$c;

    const/4 v2, 0x1

    const-string v3, "GPAY"

    invoke-direct {v0, v3, v2}, Lcom/gocashfree/cashfreesdk/d/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gocashfree/cashfreesdk/d/c$c;->b:Lcom/gocashfree/cashfreesdk/d/c$c;

    new-instance v0, Lcom/gocashfree/cashfreesdk/d/c$c;

    const/4 v3, 0x2

    const-string v4, "PHONE_PE"

    invoke-direct {v0, v4, v3}, Lcom/gocashfree/cashfreesdk/d/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gocashfree/cashfreesdk/d/c$c;->c:Lcom/gocashfree/cashfreesdk/d/c$c;

    new-instance v0, Lcom/gocashfree/cashfreesdk/d/c$c;

    const/4 v4, 0x3

    const-string v5, "AMAZON"

    invoke-direct {v0, v5, v4}, Lcom/gocashfree/cashfreesdk/d/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gocashfree/cashfreesdk/d/c$c;->d:Lcom/gocashfree/cashfreesdk/d/c$c;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/gocashfree/cashfreesdk/d/c$c;

    sget-object v5, Lcom/gocashfree/cashfreesdk/d/c$c;->a:Lcom/gocashfree/cashfreesdk/d/c$c;

    aput-object v5, v0, v1

    sget-object v1, Lcom/gocashfree/cashfreesdk/d/c$c;->b:Lcom/gocashfree/cashfreesdk/d/c$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gocashfree/cashfreesdk/d/c$c;->c:Lcom/gocashfree/cashfreesdk/d/c$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gocashfree/cashfreesdk/d/c$c;->d:Lcom/gocashfree/cashfreesdk/d/c$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/gocashfree/cashfreesdk/d/c$c;->e:[Lcom/gocashfree/cashfreesdk/d/c$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gocashfree/cashfreesdk/d/c$c;
    .registers 2

    .line 1
    const-class v0, Lcom/gocashfree/cashfreesdk/d/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gocashfree/cashfreesdk/d/c$c;

    return-object p0
.end method

.method public static values()[Lcom/gocashfree/cashfreesdk/d/c$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/gocashfree/cashfreesdk/d/c$c;->e:[Lcom/gocashfree/cashfreesdk/d/c$c;

    invoke-virtual {v0}, [Lcom/gocashfree/cashfreesdk/d/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gocashfree/cashfreesdk/d/c$c;

    return-object v0
.end method
