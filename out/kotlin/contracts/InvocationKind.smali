.class public final enum Lkotlin/contracts/InvocationKind;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/contracts/InvocationKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum UNKNOWN:Lkotlin/contracts/InvocationKind;

.field private static final synthetic a:[Lkotlin/contracts/InvocationKind;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/contracts/InvocationKind;

    new-instance v1, Lkotlin/contracts/InvocationKind;

    const/4 v2, 0x0

    const-string v3, "AT_MOST_ONCE"

    invoke-direct {v1, v3, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/contracts/InvocationKind;

    const/4 v2, 0x1

    const-string v3, "AT_LEAST_ONCE"

    invoke-direct {v1, v3, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/contracts/InvocationKind;

    const/4 v2, 0x2

    const-string v3, "EXACTLY_ONCE"

    invoke-direct {v1, v3, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/contracts/InvocationKind;

    const/4 v2, 0x3

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/contracts/InvocationKind;->a:[Lkotlin/contracts/InvocationKind;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/contracts/InvocationKind;
    .registers 2

    const-class v0, Lkotlin/contracts/InvocationKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/contracts/InvocationKind;

    return-object p0
.end method

.method public static values()[Lkotlin/contracts/InvocationKind;
    .registers 1

    sget-object v0, Lkotlin/contracts/InvocationKind;->a:[Lkotlin/contracts/InvocationKind;

    invoke-virtual {v0}, [Lkotlin/contracts/InvocationKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/contracts/InvocationKind;

    return-object v0
.end method
