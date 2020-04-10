.class final enum Lcom/zopim/android/sdk/api/ChatService$ChatState;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/ChatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ChatState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/api/ChatService$ChatState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/api/ChatService$ChatState;

.field public static final enum ENDED:Lcom/zopim/android/sdk/api/ChatService$ChatState;

.field public static final enum ENDING:Lcom/zopim/android/sdk/api/ChatService$ChatState;

.field public static final enum INITIALIZED:Lcom/zopim/android/sdk/api/ChatService$ChatState;

.field public static final enum INITIALIZING:Lcom/zopim/android/sdk/api/ChatService$ChatState;

.field public static final enum STARTED:Lcom/zopim/android/sdk/api/ChatService$ChatState;

.field public static final enum UNKNOWN:Lcom/zopim/android/sdk/api/ChatService$ChatState;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/api/ChatService$ChatState;

    const/4 v1, 0x0

    const-string v2, "INITIALIZING"

    invoke-direct {v0, v2, v1}, Lcom/zopim/android/sdk/api/ChatService$ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/api/ChatService$ChatState;->INITIALIZING:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    .line 2
    new-instance v0, Lcom/zopim/android/sdk/api/ChatService$ChatState;

    const/4 v2, 0x1

    const-string v3, "INITIALIZED"

    invoke-direct {v0, v3, v2}, Lcom/zopim/android/sdk/api/ChatService$ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/api/ChatService$ChatState;->INITIALIZED:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    .line 3
    new-instance v0, Lcom/zopim/android/sdk/api/ChatService$ChatState;

    const/4 v3, 0x2

    const-string v4, "STARTED"

    invoke-direct {v0, v4, v3}, Lcom/zopim/android/sdk/api/ChatService$ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/api/ChatService$ChatState;->STARTED:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    .line 4
    new-instance v0, Lcom/zopim/android/sdk/api/ChatService$ChatState;

    const/4 v4, 0x3

    const-string v5, "ENDING"

    invoke-direct {v0, v5, v4}, Lcom/zopim/android/sdk/api/ChatService$ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/api/ChatService$ChatState;->ENDING:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    .line 5
    new-instance v0, Lcom/zopim/android/sdk/api/ChatService$ChatState;

    const/4 v5, 0x4

    const-string v6, "ENDED"

    invoke-direct {v0, v6, v5}, Lcom/zopim/android/sdk/api/ChatService$ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/api/ChatService$ChatState;->ENDED:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    .line 6
    new-instance v0, Lcom/zopim/android/sdk/api/ChatService$ChatState;

    const/4 v6, 0x5

    const-string v7, "UNKNOWN"

    invoke-direct {v0, v7, v6}, Lcom/zopim/android/sdk/api/ChatService$ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/api/ChatService$ChatState;->UNKNOWN:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/zopim/android/sdk/api/ChatService$ChatState;

    sget-object v7, Lcom/zopim/android/sdk/api/ChatService$ChatState;->INITIALIZING:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    aput-object v7, v0, v1

    sget-object v1, Lcom/zopim/android/sdk/api/ChatService$ChatState;->INITIALIZED:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zopim/android/sdk/api/ChatService$ChatState;->STARTED:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zopim/android/sdk/api/ChatService$ChatState;->ENDING:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zopim/android/sdk/api/ChatService$ChatState;->ENDED:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/zopim/android/sdk/api/ChatService$ChatState;->UNKNOWN:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/zopim/android/sdk/api/ChatService$ChatState;->$VALUES:[Lcom/zopim/android/sdk/api/ChatService$ChatState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ChatService$ChatState;
    .registers 2

    .line 1
    const-class v0, Lcom/zopim/android/sdk/api/ChatService$ChatState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/api/ChatService$ChatState;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/api/ChatService$ChatState;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/api/ChatService$ChatState;->$VALUES:[Lcom/zopim/android/sdk/api/ChatService$ChatState;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/api/ChatService$ChatState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/api/ChatService$ChatState;

    return-object v0
.end method
