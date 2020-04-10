.class public final enum Lcom/zopim/android/sdk/model/ChatLog$Type;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/model/ChatLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/model/ChatLog$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/model/ChatLog$Type;

.field public static final enum ACCOUNT_OFFLINE:Lcom/zopim/android/sdk/model/ChatLog$Type;

.field public static final enum CHAT_MSG_AGENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

.field public static final enum CHAT_MSG_SYSTEM:Lcom/zopim/android/sdk/model/ChatLog$Type;

.field public static final enum CHAT_MSG_TRIGGER:Lcom/zopim/android/sdk/model/ChatLog$Type;

.field public static final enum CHAT_MSG_VISITOR:Lcom/zopim/android/sdk/model/ChatLog$Type;

.field public static final enum CHAT_RATING:Lcom/zopim/android/sdk/model/ChatLog$Type;

.field public static final enum MEMBER_JOIN:Lcom/zopim/android/sdk/model/ChatLog$Type;

.field public static final enum MEMBER_LEAVE:Lcom/zopim/android/sdk/model/ChatLog$Type;

.field public static final enum SYSTEM_OFFLINE:Lcom/zopim/android/sdk/model/ChatLog$Type;

.field public static final enum UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$Type;

.field public static final enum VISITOR_ATTACHMENT:Lcom/zopim/android/sdk/model/ChatLog$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$Type;

    const/4 v1, 0x0

    const-string v2, "CHAT_MSG_AGENT"

    invoke-direct {v0, v2, v1}, Lcom/zopim/android/sdk/model/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_AGENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    .line 2
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$Type;

    const/4 v2, 0x1

    const-string v3, "CHAT_MSG_VISITOR"

    invoke-direct {v0, v3, v2}, Lcom/zopim/android/sdk/model/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_VISITOR:Lcom/zopim/android/sdk/model/ChatLog$Type;

    .line 3
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$Type;

    const/4 v3, 0x2

    const-string v4, "CHAT_MSG_TRIGGER"

    invoke-direct {v0, v4, v3}, Lcom/zopim/android/sdk/model/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_TRIGGER:Lcom/zopim/android/sdk/model/ChatLog$Type;

    .line 4
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$Type;

    const/4 v4, 0x3

    const-string v5, "CHAT_MSG_SYSTEM"

    invoke-direct {v0, v5, v4}, Lcom/zopim/android/sdk/model/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_SYSTEM:Lcom/zopim/android/sdk/model/ChatLog$Type;

    .line 5
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$Type;

    const/4 v5, 0x4

    const-string v6, "MEMBER_LEAVE"

    invoke-direct {v0, v6, v5}, Lcom/zopim/android/sdk/model/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->MEMBER_LEAVE:Lcom/zopim/android/sdk/model/ChatLog$Type;

    .line 6
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$Type;

    const/4 v6, 0x5

    const-string v7, "MEMBER_JOIN"

    invoke-direct {v0, v7, v6}, Lcom/zopim/android/sdk/model/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->MEMBER_JOIN:Lcom/zopim/android/sdk/model/ChatLog$Type;

    .line 7
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$Type;

    const/4 v7, 0x6

    const-string v8, "SYSTEM_OFFLINE"

    invoke-direct {v0, v8, v7}, Lcom/zopim/android/sdk/model/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->SYSTEM_OFFLINE:Lcom/zopim/android/sdk/model/ChatLog$Type;

    .line 8
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$Type;

    const/4 v8, 0x7

    const-string v9, "ACCOUNT_OFFLINE"

    invoke-direct {v0, v9, v8}, Lcom/zopim/android/sdk/model/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->ACCOUNT_OFFLINE:Lcom/zopim/android/sdk/model/ChatLog$Type;

    .line 9
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$Type;

    const/16 v9, 0x8

    const-string v10, "VISITOR_ATTACHMENT"

    invoke-direct {v0, v10, v9}, Lcom/zopim/android/sdk/model/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->VISITOR_ATTACHMENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    .line 10
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$Type;

    const/16 v10, 0x9

    const-string v11, "CHAT_RATING"

    invoke-direct {v0, v11, v10}, Lcom/zopim/android/sdk/model/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_RATING:Lcom/zopim/android/sdk/model/ChatLog$Type;

    .line 11
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$Type;

    const/16 v11, 0xa

    const-string v12, "UNKNOWN"

    invoke-direct {v0, v12, v11}, Lcom/zopim/android/sdk/model/ChatLog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$Type;

    const/16 v0, 0xb

    .line 12
    new-array v0, v0, [Lcom/zopim/android/sdk/model/ChatLog$Type;

    sget-object v12, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_AGENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    aput-object v12, v0, v1

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_VISITOR:Lcom/zopim/android/sdk/model/ChatLog$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_TRIGGER:Lcom/zopim/android/sdk/model/ChatLog$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_SYSTEM:Lcom/zopim/android/sdk/model/ChatLog$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->MEMBER_LEAVE:Lcom/zopim/android/sdk/model/ChatLog$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->MEMBER_JOIN:Lcom/zopim/android/sdk/model/ChatLog$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->SYSTEM_OFFLINE:Lcom/zopim/android/sdk/model/ChatLog$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->ACCOUNT_OFFLINE:Lcom/zopim/android/sdk/model/ChatLog$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->VISITOR_ATTACHMENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    aput-object v1, v0, v9

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_RATING:Lcom/zopim/android/sdk/model/ChatLog$Type;

    aput-object v1, v0, v10

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$Type;

    aput-object v1, v0, v11

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->$VALUES:[Lcom/zopim/android/sdk/model/ChatLog$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Type;
    .registers 2

    .line 1
    const-class v0, Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/model/ChatLog$Type;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->$VALUES:[Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/model/ChatLog$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0
.end method
