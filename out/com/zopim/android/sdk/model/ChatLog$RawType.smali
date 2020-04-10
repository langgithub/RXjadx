.class final enum Lcom/zopim/android/sdk/model/ChatLog$RawType;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/model/ChatLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RawType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/model/ChatLog$RawType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/model/ChatLog$RawType;

.field public static final enum CHAT_COMMENT:Lcom/zopim/android/sdk/model/ChatLog$RawType;

.field public static final enum CHAT_EVENT:Lcom/zopim/android/sdk/model/ChatLog$RawType;

.field public static final enum CHAT_MSG:Lcom/zopim/android/sdk/model/ChatLog$RawType;

.field public static final enum CHAT_RATING:Lcom/zopim/android/sdk/model/ChatLog$RawType;

.field public static final enum CHAT_RATING_REQUEST:Lcom/zopim/android/sdk/model/ChatLog$RawType;

.field public static final enum FILE_UPLOAD:Lcom/zopim/android/sdk/model/ChatLog$RawType;

.field public static final enum MEMBER_JOIN:Lcom/zopim/android/sdk/model/ChatLog$RawType;

.field public static final enum MEMBER_LEAVE:Lcom/zopim/android/sdk/model/ChatLog$RawType;

.field public static final enum SYSTEM_OFFLINE:Lcom/zopim/android/sdk/model/ChatLog$RawType;

.field public static final enum UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$RawType;


# instance fields
.field final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;

    const/4 v1, 0x0

    const-string v2, "CHAT_MSG"

    const-string v3, "chat.msg"

    invoke-direct {v0, v2, v1, v3}, Lcom/zopim/android/sdk/model/ChatLog$RawType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;->CHAT_MSG:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    .line 2
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;

    const/4 v2, 0x1

    const-string v3, "MEMBER_JOIN"

    const-string v4, "chat.memberjoin"

    invoke-direct {v0, v3, v2, v4}, Lcom/zopim/android/sdk/model/ChatLog$RawType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;->MEMBER_JOIN:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    .line 3
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;

    const/4 v3, 0x2

    const-string v4, "MEMBER_LEAVE"

    const-string v5, "chat.memberleave"

    invoke-direct {v0, v4, v3, v5}, Lcom/zopim/android/sdk/model/ChatLog$RawType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;->MEMBER_LEAVE:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    .line 4
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;

    const/4 v4, 0x3

    const-string v5, "CHAT_EVENT"

    const-string v6, "chat.event"

    invoke-direct {v0, v5, v4, v6}, Lcom/zopim/android/sdk/model/ChatLog$RawType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;->CHAT_EVENT:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    .line 5
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;

    const/4 v5, 0x4

    const-string v6, "SYSTEM_OFFLINE"

    const-string v7, "system.offline"

    invoke-direct {v0, v6, v5, v7}, Lcom/zopim/android/sdk/model/ChatLog$RawType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;->SYSTEM_OFFLINE:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    .line 6
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;

    const/4 v6, 0x5

    const-string v7, "FILE_UPLOAD"

    const-string v8, "chat.file.upload"

    invoke-direct {v0, v7, v6, v8}, Lcom/zopim/android/sdk/model/ChatLog$RawType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;->FILE_UPLOAD:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    .line 7
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;

    const/4 v7, 0x6

    const-string v8, "CHAT_RATING_REQUEST"

    const-string v9, "chat.request.rating"

    invoke-direct {v0, v8, v7, v9}, Lcom/zopim/android/sdk/model/ChatLog$RawType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;->CHAT_RATING_REQUEST:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    .line 8
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;

    const/4 v8, 0x7

    const-string v9, "CHAT_RATING"

    const-string v10, "chat.rating"

    invoke-direct {v0, v9, v8, v10}, Lcom/zopim/android/sdk/model/ChatLog$RawType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;->CHAT_RATING:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    .line 9
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;

    const/16 v9, 0x8

    const-string v10, "CHAT_COMMENT"

    const-string v11, "chat.comment"

    invoke-direct {v0, v10, v9, v11}, Lcom/zopim/android/sdk/model/ChatLog$RawType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;->CHAT_COMMENT:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    .line 10
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;

    const/16 v10, 0x9

    const-string v11, "UNKNOWN"

    const-string v12, "unknown"

    invoke-direct {v0, v11, v10, v12}, Lcom/zopim/android/sdk/model/ChatLog$RawType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;->UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lcom/zopim/android/sdk/model/ChatLog$RawType;

    sget-object v11, Lcom/zopim/android/sdk/model/ChatLog$RawType;->CHAT_MSG:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    aput-object v11, v0, v1

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$RawType;->MEMBER_JOIN:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$RawType;->MEMBER_LEAVE:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$RawType;->CHAT_EVENT:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$RawType;->SYSTEM_OFFLINE:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$RawType;->FILE_UPLOAD:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$RawType;->CHAT_RATING_REQUEST:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$RawType;->CHAT_RATING:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$RawType;->CHAT_COMMENT:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$RawType;->UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    aput-object v1, v0, v10

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;->$VALUES:[Lcom/zopim/android/sdk/model/ChatLog$RawType;

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
    iput-object p3, p0, Lcom/zopim/android/sdk/model/ChatLog$RawType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$RawType;
    .registers 6

    .line 1
    invoke-static {}, Lcom/zopim/android/sdk/model/ChatLog$RawType;->values()[Lcom/zopim/android/sdk/model/ChatLog$RawType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog$RawType;->getValue()Ljava/lang/String;

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
    sget-object p0, Lcom/zopim/android/sdk/model/ChatLog$RawType;->UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$RawType;
    .registers 2

    .line 1
    const-class v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/model/ChatLog$RawType;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/model/ChatLog$RawType;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$RawType;->$VALUES:[Lcom/zopim/android/sdk/model/ChatLog$RawType;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/model/ChatLog$RawType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/model/ChatLog$RawType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog$RawType;->type:Ljava/lang/String;

    return-object v0
.end method
