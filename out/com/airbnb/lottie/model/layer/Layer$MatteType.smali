.class public final enum Lcom/airbnb/lottie/model/layer/Layer$MatteType;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/layer/Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatteType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/layer/Layer$MatteType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Add:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field public static final enum Invert:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field public static final enum None:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field public static final enum Unknown:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field private static final synthetic a:[Lcom/airbnb/lottie/model/layer/Layer$MatteType;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->None:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const/4 v2, 0x1

    const-string v3, "Add"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->Add:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const/4 v3, 0x2

    const-string v4, "Invert"

    invoke-direct {v0, v4, v3}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->Invert:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 4
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const/4 v4, 0x3

    const-string v5, "Unknown"

    invoke-direct {v0, v5, v4}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->Unknown:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->None:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->Add:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->Invert:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->Unknown:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->a:[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    .registers 2

    .line 1
    const-class v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    .registers 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->a:[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/layer/Layer$MatteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    return-object v0
.end method
