.class final enum Lcom/zopim/android/sdk/data/PathName;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/data/PathName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/data/PathName;

.field public static final enum CONNECTION:Lcom/zopim/android/sdk/data/PathName;

.field public static final enum LIVECHAT_ACCOUNT:Lcom/zopim/android/sdk/data/PathName;

.field public static final enum LIVECHAT_AGENTS:Lcom/zopim/android/sdk/data/PathName;

.field public static final enum LIVECHAT_CHANNEL_LOG:Lcom/zopim/android/sdk/data/PathName;

.field public static final enum LIVECHAT_DEPARTMENTS:Lcom/zopim/android/sdk/data/PathName;

.field public static final enum LIVECHAT_PROFILE:Lcom/zopim/android/sdk/data/PathName;

.field public static final enum LIVECHAT_SETTINGS_FILE_SENDING:Lcom/zopim/android/sdk/data/PathName;

.field public static final enum LIVECHAT_SETTINGS_FORMS:Lcom/zopim/android/sdk/data/PathName;

.field public static final enum LIVECHAT_UI:Lcom/zopim/android/sdk/data/PathName;

.field private static final LOG_TAG:Ljava/lang/String; = "PathName"

.field public static final enum UNKNOWN:Lcom/zopim/android/sdk/data/PathName;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/data/PathName;

    const/4 v1, 0x0

    const-string v2, "LIVECHAT_CHANNEL_LOG"

    const-string v3, "livechat.channel.log"

    invoke-direct {v0, v2, v1, v3}, Lcom/zopim/android/sdk/data/PathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/data/PathName;->LIVECHAT_CHANNEL_LOG:Lcom/zopim/android/sdk/data/PathName;

    .line 2
    new-instance v0, Lcom/zopim/android/sdk/data/PathName;

    const/4 v2, 0x1

    const-string v3, "LIVECHAT_PROFILE"

    const-string v4, "livechat.profile"

    invoke-direct {v0, v3, v2, v4}, Lcom/zopim/android/sdk/data/PathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/data/PathName;->LIVECHAT_PROFILE:Lcom/zopim/android/sdk/data/PathName;

    .line 3
    new-instance v0, Lcom/zopim/android/sdk/data/PathName;

    const/4 v3, 0x2

    const-string v4, "LIVECHAT_AGENTS"

    const-string v5, "livechat.agents"

    invoke-direct {v0, v4, v3, v5}, Lcom/zopim/android/sdk/data/PathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/data/PathName;->LIVECHAT_AGENTS:Lcom/zopim/android/sdk/data/PathName;

    .line 4
    new-instance v0, Lcom/zopim/android/sdk/data/PathName;

    const/4 v4, 0x3

    const-string v5, "LIVECHAT_UI"

    const-string v6, "livechat.ui"

    invoke-direct {v0, v5, v4, v6}, Lcom/zopim/android/sdk/data/PathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/data/PathName;->LIVECHAT_UI:Lcom/zopim/android/sdk/data/PathName;

    .line 5
    new-instance v0, Lcom/zopim/android/sdk/data/PathName;

    const/4 v5, 0x4

    const-string v6, "LIVECHAT_DEPARTMENTS"

    const-string v7, "livechat.departments"

    invoke-direct {v0, v6, v5, v7}, Lcom/zopim/android/sdk/data/PathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/data/PathName;->LIVECHAT_DEPARTMENTS:Lcom/zopim/android/sdk/data/PathName;

    .line 6
    new-instance v0, Lcom/zopim/android/sdk/data/PathName;

    const/4 v6, 0x5

    const-string v7, "LIVECHAT_ACCOUNT"

    const-string v8, "livechat.account"

    invoke-direct {v0, v7, v6, v8}, Lcom/zopim/android/sdk/data/PathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/data/PathName;->LIVECHAT_ACCOUNT:Lcom/zopim/android/sdk/data/PathName;

    .line 7
    new-instance v0, Lcom/zopim/android/sdk/data/PathName;

    const/4 v7, 0x6

    const-string v8, "LIVECHAT_SETTINGS_FORMS"

    const-string v9, "livechat.settings.forms"

    invoke-direct {v0, v8, v7, v9}, Lcom/zopim/android/sdk/data/PathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/data/PathName;->LIVECHAT_SETTINGS_FORMS:Lcom/zopim/android/sdk/data/PathName;

    .line 8
    new-instance v0, Lcom/zopim/android/sdk/data/PathName;

    const/4 v8, 0x7

    const-string v9, "LIVECHAT_SETTINGS_FILE_SENDING"

    const-string v10, "livechat.settings.file_sending"

    invoke-direct {v0, v9, v8, v10}, Lcom/zopim/android/sdk/data/PathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/data/PathName;->LIVECHAT_SETTINGS_FILE_SENDING:Lcom/zopim/android/sdk/data/PathName;

    .line 9
    new-instance v0, Lcom/zopim/android/sdk/data/PathName;

    const/16 v9, 0x8

    const-string v10, "CONNECTION"

    const-string v11, "connection"

    invoke-direct {v0, v10, v9, v11}, Lcom/zopim/android/sdk/data/PathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/data/PathName;->CONNECTION:Lcom/zopim/android/sdk/data/PathName;

    .line 10
    new-instance v0, Lcom/zopim/android/sdk/data/PathName;

    const/16 v10, 0x9

    const-string v11, "UNKNOWN"

    const-string v12, "unknown"

    invoke-direct {v0, v11, v10, v12}, Lcom/zopim/android/sdk/data/PathName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/data/PathName;->UNKNOWN:Lcom/zopim/android/sdk/data/PathName;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lcom/zopim/android/sdk/data/PathName;

    sget-object v11, Lcom/zopim/android/sdk/data/PathName;->LIVECHAT_CHANNEL_LOG:Lcom/zopim/android/sdk/data/PathName;

    aput-object v11, v0, v1

    sget-object v1, Lcom/zopim/android/sdk/data/PathName;->LIVECHAT_PROFILE:Lcom/zopim/android/sdk/data/PathName;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zopim/android/sdk/data/PathName;->LIVECHAT_AGENTS:Lcom/zopim/android/sdk/data/PathName;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zopim/android/sdk/data/PathName;->LIVECHAT_UI:Lcom/zopim/android/sdk/data/PathName;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zopim/android/sdk/data/PathName;->LIVECHAT_DEPARTMENTS:Lcom/zopim/android/sdk/data/PathName;

    aput-object v1, v0, v5

    sget-object v1, Lcom/zopim/android/sdk/data/PathName;->LIVECHAT_ACCOUNT:Lcom/zopim/android/sdk/data/PathName;

    aput-object v1, v0, v6

    sget-object v1, Lcom/zopim/android/sdk/data/PathName;->LIVECHAT_SETTINGS_FORMS:Lcom/zopim/android/sdk/data/PathName;

    aput-object v1, v0, v7

    sget-object v1, Lcom/zopim/android/sdk/data/PathName;->LIVECHAT_SETTINGS_FILE_SENDING:Lcom/zopim/android/sdk/data/PathName;

    aput-object v1, v0, v8

    sget-object v1, Lcom/zopim/android/sdk/data/PathName;->CONNECTION:Lcom/zopim/android/sdk/data/PathName;

    aput-object v1, v0, v9

    sget-object v1, Lcom/zopim/android/sdk/data/PathName;->UNKNOWN:Lcom/zopim/android/sdk/data/PathName;

    aput-object v1, v0, v10

    sput-object v0, Lcom/zopim/android/sdk/data/PathName;->$VALUES:[Lcom/zopim/android/sdk/data/PathName;

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
    iput-object p3, p0, Lcom/zopim/android/sdk/data/PathName;->value:Ljava/lang/String;

    return-void
.end method

.method static get(Ljava/lang/String;)Lcom/zopim/android/sdk/data/PathName;
    .registers 7

    .line 1
    invoke-static {}, Lcom/zopim/android/sdk/data/PathName;->values()[Lcom/zopim/android/sdk/data/PathName;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_17

    aget-object v4, v0, v3

    .line 2
    iget-object v5, v4, Lcom/zopim/android/sdk/data/PathName;->value:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    return-object v4

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 3
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown protocol path, will return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/zopim/android/sdk/data/PathName;->UNKNOWN:Lcom/zopim/android/sdk/data/PathName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "PathName"

    invoke-static {v1, p0, v0}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lcom/zopim/android/sdk/data/PathName;->UNKNOWN:Lcom/zopim/android/sdk/data/PathName;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/data/PathName;
    .registers 2

    .line 1
    const-class v0, Lcom/zopim/android/sdk/data/PathName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/data/PathName;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/data/PathName;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/data/PathName;->$VALUES:[Lcom/zopim/android/sdk/data/PathName;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/data/PathName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/data/PathName;

    return-object v0
.end method
