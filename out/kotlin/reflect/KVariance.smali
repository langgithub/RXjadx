.class public final enum Lkotlin/reflect/KVariance;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KVariance;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IN:Lkotlin/reflect/KVariance;

.field public static final enum INVARIANT:Lkotlin/reflect/KVariance;

.field public static final enum OUT:Lkotlin/reflect/KVariance;

.field private static final synthetic a:[Lkotlin/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KVariance;

    new-instance v1, Lkotlin/reflect/KVariance;

    const/4 v2, 0x0

    const-string v3, "INVARIANT"

    invoke-direct {v1, v3, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/reflect/KVariance;

    const/4 v2, 0x1

    const-string v3, "IN"

    invoke-direct {v1, v3, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/reflect/KVariance;

    const/4 v2, 0x2

    const-string v3, "OUT"

    invoke-direct {v1, v3, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/reflect/KVariance;->a:[Lkotlin/reflect/KVariance;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVariance;
    .registers 2

    const-class v0, Lkotlin/reflect/KVariance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KVariance;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/KVariance;
    .registers 1

    sget-object v0, Lkotlin/reflect/KVariance;->a:[Lkotlin/reflect/KVariance;

    invoke-virtual {v0}, [Lkotlin/reflect/KVariance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/KVariance;

    return-object v0
.end method
