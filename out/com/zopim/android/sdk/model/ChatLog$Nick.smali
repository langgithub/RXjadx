.class final enum Lcom/zopim/android/sdk/model/ChatLog$Nick;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/model/ChatLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Nick"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/model/ChatLog$Nick;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/model/ChatLog$Nick;

.field public static final enum AGENT_MSG:Lcom/zopim/android/sdk/model/ChatLog$Nick;

.field public static final enum AGENT_SYSTEM:Lcom/zopim/android/sdk/model/ChatLog$Nick;

.field public static final enum AGENT_TRIGGER:Lcom/zopim/android/sdk/model/ChatLog$Nick;

.field public static final enum UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$Nick;

.field public static final enum VISITOR_MSG:Lcom/zopim/android/sdk/model/ChatLog$Nick;


# instance fields
.field final nick:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$Nick;

    const/4 v1, 0x0

    const-string v2, "AGENT_SYSTEM"

    const-string v3, "agent:system"

    invoke-direct {v0, v2, v1, v3}, Lcom/zopim/android/sdk/model/ChatLog$Nick;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$Nick;->AGENT_SYSTEM:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    .line 2
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$Nick;

    const/4 v2, 0x1

    const-string v3, "AGENT_TRIGGER"

    const-string v4, "agent:trigger"

    invoke-direct {v0, v3, v2, v4}, Lcom/zopim/android/sdk/model/ChatLog$Nick;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$Nick;->AGENT_TRIGGER:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    .line 3
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$Nick;

    const/4 v3, 0x2

    const-string v4, "AGENT_MSG"

    const-string v5, "agent"

    invoke-direct {v0, v4, v3, v5}, Lcom/zopim/android/sdk/model/ChatLog$Nick;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$Nick;->AGENT_MSG:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    .line 4
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$Nick;

    const/4 v4, 0x3

    const-string v5, "VISITOR_MSG"

    const-string v6, "visitor"

    invoke-direct {v0, v5, v4, v6}, Lcom/zopim/android/sdk/model/ChatLog$Nick;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$Nick;->VISITOR_MSG:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    .line 5
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$Nick;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    const-string v7, "unknown"

    invoke-direct {v0, v6, v5, v7}, Lcom/zopim/android/sdk/model/ChatLog$Nick;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$Nick;->UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/zopim/android/sdk/model/ChatLog$Nick;

    sget-object v6, Lcom/zopim/android/sdk/model/ChatLog$Nick;->AGENT_SYSTEM:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    aput-object v6, v0, v1

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Nick;->AGENT_TRIGGER:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Nick;->AGENT_MSG:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Nick;->VISITOR_MSG:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Nick;->UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    aput-object v1, v0, v5

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$Nick;->$VALUES:[Lcom/zopim/android/sdk/model/ChatLog$Nick;

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
    iput-object p3, p0, Lcom/zopim/android/sdk/model/ChatLog$Nick;->nick:Ljava/lang/String;

    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Nick;
    .registers 2

    if-eqz p0, :cond_38

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_38

    :cond_9
    const-string v0, "agent:system"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    sget-object p0, Lcom/zopim/android/sdk/model/ChatLog$Nick;->AGENT_SYSTEM:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    return-object p0

    :cond_14
    const-string v0, "agent:trigger"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 5
    sget-object p0, Lcom/zopim/android/sdk/model/ChatLog$Nick;->AGENT_TRIGGER:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    return-object p0

    :cond_1f
    const-string v0, "agent"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 7
    sget-object p0, Lcom/zopim/android/sdk/model/ChatLog$Nick;->AGENT_MSG:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    return-object p0

    :cond_2a
    const-string v0, "visitor"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_35

    .line 9
    sget-object p0, Lcom/zopim/android/sdk/model/ChatLog$Nick;->VISITOR_MSG:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    return-object p0

    .line 10
    :cond_35
    sget-object p0, Lcom/zopim/android/sdk/model/ChatLog$Nick;->UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    return-object p0

    .line 11
    :cond_38
    :goto_38
    sget-object p0, Lcom/zopim/android/sdk/model/ChatLog$Nick;->UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Nick;
    .registers 2

    .line 1
    const-class v0, Lcom/zopim/android/sdk/model/ChatLog$Nick;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/model/ChatLog$Nick;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/model/ChatLog$Nick;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Nick;->$VALUES:[Lcom/zopim/android/sdk/model/ChatLog$Nick;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/model/ChatLog$Nick;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/model/ChatLog$Nick;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog$Nick;->nick:Ljava/lang/String;

    return-object v0
.end method
