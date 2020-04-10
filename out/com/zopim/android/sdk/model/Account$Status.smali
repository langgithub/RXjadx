.class public final enum Lcom/zopim/android/sdk/model/Account$Status;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/model/Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/model/Account$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/model/Account$Status;

.field public static final enum OFFLINE:Lcom/zopim/android/sdk/model/Account$Status;

.field public static final enum ONLINE:Lcom/zopim/android/sdk/model/Account$Status;

.field public static final enum UNKNOWN:Lcom/zopim/android/sdk/model/Account$Status;


# instance fields
.field final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/model/Account$Status;

    const/4 v1, 0x0

    const-string v2, "ONLINE"

    const-string v3, "online"

    invoke-direct {v0, v2, v1, v3}, Lcom/zopim/android/sdk/model/Account$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/model/Account$Status;->ONLINE:Lcom/zopim/android/sdk/model/Account$Status;

    .line 2
    new-instance v0, Lcom/zopim/android/sdk/model/Account$Status;

    const/4 v2, 0x1

    const-string v3, "OFFLINE"

    const-string v4, "offline"

    invoke-direct {v0, v3, v2, v4}, Lcom/zopim/android/sdk/model/Account$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/model/Account$Status;->OFFLINE:Lcom/zopim/android/sdk/model/Account$Status;

    .line 3
    new-instance v0, Lcom/zopim/android/sdk/model/Account$Status;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    const-string v5, "unknown"

    invoke-direct {v0, v4, v3, v5}, Lcom/zopim/android/sdk/model/Account$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/model/Account$Status;->UNKNOWN:Lcom/zopim/android/sdk/model/Account$Status;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/zopim/android/sdk/model/Account$Status;

    sget-object v4, Lcom/zopim/android/sdk/model/Account$Status;->ONLINE:Lcom/zopim/android/sdk/model/Account$Status;

    aput-object v4, v0, v1

    sget-object v1, Lcom/zopim/android/sdk/model/Account$Status;->OFFLINE:Lcom/zopim/android/sdk/model/Account$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zopim/android/sdk/model/Account$Status;->UNKNOWN:Lcom/zopim/android/sdk/model/Account$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/zopim/android/sdk/model/Account$Status;->$VALUES:[Lcom/zopim/android/sdk/model/Account$Status;

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
    iput-object p3, p0, Lcom/zopim/android/sdk/model/Account$Status;->value:Ljava/lang/String;

    return-void
.end method

.method public static getStatus(Ljava/lang/String;)Lcom/zopim/android/sdk/model/Account$Status;
    .registers 6

    .line 1
    invoke-static {}, Lcom/zopim/android/sdk/model/Account$Status;->values()[Lcom/zopim/android/sdk/model/Account$Status;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/Account$Status;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    return-object v3

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3
    :cond_18
    sget-object p0, Lcom/zopim/android/sdk/model/Account$Status;->UNKNOWN:Lcom/zopim/android/sdk/model/Account$Status;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/model/Account$Status;
    .registers 2

    .line 1
    const-class v0, Lcom/zopim/android/sdk/model/Account$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/model/Account$Status;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/model/Account$Status;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/model/Account$Status;->$VALUES:[Lcom/zopim/android/sdk/model/Account$Status;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/model/Account$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/model/Account$Status;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/Account$Status;->value:Ljava/lang/String;

    return-object v0
.end method
