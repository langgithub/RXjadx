.class public final enum Lcom/zopim/android/sdk/api/ErrorResponse$Kind;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/ErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/api/ErrorResponse$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

.field public static final enum HTTP:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

.field public static final enum NETWORK:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

.field public static final enum UNEXPECTED:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    const/4 v1, 0x0

    const-string v2, "HTTP"

    invoke-direct {v0, v2, v1}, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;->HTTP:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    new-instance v0, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    const/4 v2, 0x1

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v2}, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;->NETWORK:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    new-instance v0, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    const/4 v3, 0x2

    const-string v4, "UNEXPECTED"

    invoke-direct {v0, v4, v3}, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;->UNEXPECTED:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    sget-object v4, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;->HTTP:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    aput-object v4, v0, v1

    sget-object v1, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;->NETWORK:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;->UNEXPECTED:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    aput-object v1, v0, v3

    sput-object v0, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;->$VALUES:[Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ErrorResponse$Kind;
    .registers 2

    .line 1
    const-class v0, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/api/ErrorResponse$Kind;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;->$VALUES:[Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/api/ErrorResponse$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    return-object v0
.end method
