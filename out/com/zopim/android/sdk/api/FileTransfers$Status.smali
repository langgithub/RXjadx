.class final enum Lcom/zopim/android/sdk/api/FileTransfers$Status;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/FileTransfers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/api/FileTransfers$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/api/FileTransfers$Status;

.field public static final enum COMPLETED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

.field public static final enum FAILED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

.field public static final enum SCHEDULED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

.field public static final enum STARTED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

.field public static final enum UNKNOWN:Lcom/zopim/android/sdk/api/FileTransfers$Status;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/api/FileTransfers$Status;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/zopim/android/sdk/api/FileTransfers$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/api/FileTransfers$Status;->UNKNOWN:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    new-instance v0, Lcom/zopim/android/sdk/api/FileTransfers$Status;

    const/4 v2, 0x1

    const-string v3, "SCHEDULED"

    invoke-direct {v0, v3, v2}, Lcom/zopim/android/sdk/api/FileTransfers$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/api/FileTransfers$Status;->SCHEDULED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    new-instance v0, Lcom/zopim/android/sdk/api/FileTransfers$Status;

    const/4 v3, 0x2

    const-string v4, "STARTED"

    invoke-direct {v0, v4, v3}, Lcom/zopim/android/sdk/api/FileTransfers$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/api/FileTransfers$Status;->STARTED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    new-instance v0, Lcom/zopim/android/sdk/api/FileTransfers$Status;

    const/4 v4, 0x3

    const-string v5, "COMPLETED"

    invoke-direct {v0, v5, v4}, Lcom/zopim/android/sdk/api/FileTransfers$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/api/FileTransfers$Status;->COMPLETED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    new-instance v0, Lcom/zopim/android/sdk/api/FileTransfers$Status;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5}, Lcom/zopim/android/sdk/api/FileTransfers$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/api/FileTransfers$Status;->FAILED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/zopim/android/sdk/api/FileTransfers$Status;

    sget-object v6, Lcom/zopim/android/sdk/api/FileTransfers$Status;->UNKNOWN:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    aput-object v6, v0, v1

    sget-object v1, Lcom/zopim/android/sdk/api/FileTransfers$Status;->SCHEDULED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zopim/android/sdk/api/FileTransfers$Status;->STARTED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zopim/android/sdk/api/FileTransfers$Status;->COMPLETED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zopim/android/sdk/api/FileTransfers$Status;->FAILED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    aput-object v1, v0, v5

    sput-object v0, Lcom/zopim/android/sdk/api/FileTransfers$Status;->$VALUES:[Lcom/zopim/android/sdk/api/FileTransfers$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/api/FileTransfers$Status;
    .registers 2

    .line 1
    const-class v0, Lcom/zopim/android/sdk/api/FileTransfers$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/api/FileTransfers$Status;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/api/FileTransfers$Status;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/api/FileTransfers$Status;->$VALUES:[Lcom/zopim/android/sdk/api/FileTransfers$Status;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/api/FileTransfers$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/api/FileTransfers$Status;

    return-object v0
.end method
