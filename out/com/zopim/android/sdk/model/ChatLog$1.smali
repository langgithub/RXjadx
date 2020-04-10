.class synthetic Lcom/zopim/android/sdk/model/ChatLog$1;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/model/ChatLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$zopim$android$sdk$model$ChatLog$Nick:[I

.field static final synthetic $SwitchMap$com$zopim$android$sdk$model$ChatLog$RawType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    invoke-static {}, Lcom/zopim/android/sdk/model/ChatLog$RawType;->values()[Lcom/zopim/android/sdk/model/ChatLog$RawType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$RawType:[I

    const/4 v0, 0x1

    :try_start_d
    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$RawType:[I

    sget-object v2, Lcom/zopim/android/sdk/model/ChatLog$RawType;->CHAT_MSG:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_17} :catch_17

    :catch_17
    const/4 v1, 0x2

    :try_start_18
    sget-object v2, Lcom/zopim/android/sdk/model/ChatLog$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$RawType:[I

    sget-object v3, Lcom/zopim/android/sdk/model/ChatLog$RawType;->CHAT_EVENT:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_22} :catch_22

    :catch_22
    const/4 v2, 0x3

    :try_start_23
    sget-object v3, Lcom/zopim/android/sdk/model/ChatLog$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$RawType:[I

    sget-object v4, Lcom/zopim/android/sdk/model/ChatLog$RawType;->MEMBER_JOIN:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2d} :catch_2d

    :catch_2d
    const/4 v3, 0x4

    :try_start_2e
    sget-object v4, Lcom/zopim/android/sdk/model/ChatLog$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$RawType:[I

    sget-object v5, Lcom/zopim/android/sdk/model/ChatLog$RawType;->MEMBER_LEAVE:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    :catch_38
    :try_start_38
    sget-object v4, Lcom/zopim/android/sdk/model/ChatLog$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$RawType:[I

    sget-object v5, Lcom/zopim/android/sdk/model/ChatLog$RawType;->SYSTEM_OFFLINE:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v4, Lcom/zopim/android/sdk/model/ChatLog$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$RawType:[I

    sget-object v5, Lcom/zopim/android/sdk/model/ChatLog$RawType;->FILE_UPLOAD:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4e
    sget-object v4, Lcom/zopim/android/sdk/model/ChatLog$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$RawType:[I

    sget-object v5, Lcom/zopim/android/sdk/model/ChatLog$RawType;->CHAT_RATING_REQUEST:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_59} :catch_59

    :catch_59
    :try_start_59
    sget-object v4, Lcom/zopim/android/sdk/model/ChatLog$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$RawType:[I

    sget-object v5, Lcom/zopim/android/sdk/model/ChatLog$RawType;->CHAT_RATING:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_65} :catch_65

    :catch_65
    :try_start_65
    sget-object v4, Lcom/zopim/android/sdk/model/ChatLog$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$RawType:[I

    sget-object v5, Lcom/zopim/android/sdk/model/ChatLog$RawType;->CHAT_COMMENT:Lcom/zopim/android/sdk/model/ChatLog$RawType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    aput v6, v4, v5
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_71} :catch_71

    .line 2
    :catch_71
    invoke-static {}, Lcom/zopim/android/sdk/model/ChatLog$Nick;->values()[Lcom/zopim/android/sdk/model/ChatLog$Nick;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/zopim/android/sdk/model/ChatLog$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Nick:[I

    :try_start_7a
    sget-object v4, Lcom/zopim/android/sdk/model/ChatLog$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Nick:[I

    sget-object v5, Lcom/zopim/android/sdk/model/ChatLog$Nick;->AGENT_SYSTEM:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Nick:[I

    sget-object v4, Lcom/zopim/android/sdk/model/ChatLog$Nick;->AGENT_TRIGGER:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_8e} :catch_8e

    :catch_8e
    :try_start_8e
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Nick:[I

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Nick;->AGENT_MSG:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_98} :catch_98

    :catch_98
    :try_start_98
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Nick:[I

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Nick;->VISITOR_MSG:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_a2} :catch_a2

    :catch_a2
    return-void
.end method
