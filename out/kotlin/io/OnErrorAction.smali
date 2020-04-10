.class public final enum Lkotlin/io/OnErrorAction;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/OnErrorAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SKIP:Lkotlin/io/OnErrorAction;

.field public static final enum TERMINATE:Lkotlin/io/OnErrorAction;

.field private static final synthetic a:[Lkotlin/io/OnErrorAction;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/io/OnErrorAction;

    new-instance v1, Lkotlin/io/OnErrorAction;

    const/4 v2, 0x0

    const-string v3, "SKIP"

    invoke-direct {v1, v3, v2}, Lkotlin/io/OnErrorAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/io/OnErrorAction;->SKIP:Lkotlin/io/OnErrorAction;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/io/OnErrorAction;

    const/4 v2, 0x1

    const-string v3, "TERMINATE"

    invoke-direct {v1, v3, v2}, Lkotlin/io/OnErrorAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/io/OnErrorAction;->a:[Lkotlin/io/OnErrorAction;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/OnErrorAction;
    .registers 2

    const-class v0, Lkotlin/io/OnErrorAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/io/OnErrorAction;

    return-object p0
.end method

.method public static values()[Lkotlin/io/OnErrorAction;
    .registers 1

    sget-object v0, Lkotlin/io/OnErrorAction;->a:[Lkotlin/io/OnErrorAction;

    invoke-virtual {v0}, [Lkotlin/io/OnErrorAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/io/OnErrorAction;

    return-object v0
.end method
