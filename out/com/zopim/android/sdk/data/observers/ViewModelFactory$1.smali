.class synthetic Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/data/observers/ViewModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$zopim$android$sdk$model$ChatLog$Error:[I

.field static final synthetic $SwitchMap$com$zopim$android$sdk$model$ChatLog$Type:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    invoke-static {}, Lcom/zopim/android/sdk/model/ChatLog$Error;->values()[Lcom/zopim/android/sdk/model/ChatLog$Error;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Error:[I

    const/4 v0, 0x1

    :try_start_d
    sget-object v1, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Error:[I

    sget-object v2, Lcom/zopim/android/sdk/model/ChatLog$Error;->UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$Error;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_17} :catch_17

    :catch_17
    const/4 v1, 0x2

    :try_start_18
    sget-object v2, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Error:[I

    sget-object v3, Lcom/zopim/android/sdk/model/ChatLog$Error;->UPLOAD_SIZE_ERROR:Lcom/zopim/android/sdk/model/ChatLog$Error;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_22} :catch_22

    :catch_22
    const/4 v2, 0x3

    :try_start_23
    sget-object v3, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Error:[I

    sget-object v4, Lcom/zopim/android/sdk/model/ChatLog$Error;->UPLOAD_FILE_EXTENSION_ERROR:Lcom/zopim/android/sdk/model/ChatLog$Error;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2d} :catch_2d

    .line 2
    :catch_2d
    invoke-static {}, Lcom/zopim/android/sdk/model/ChatLog$Type;->values()[Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Type:[I

    :try_start_36
    sget-object v3, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Type:[I

    sget-object v4, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_VISITOR:Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_40} :catch_40

    :catch_40
    :try_start_40
    sget-object v0, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Type:[I

    sget-object v3, Lcom/zopim/android/sdk/model/ChatLog$Type;->VISITOR_ATTACHMENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4a
    sget-object v0, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Type:[I

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_AGENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Type:[I

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_SYSTEM:Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_5f
    sget-object v0, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Type:[I

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->ACCOUNT_OFFLINE:Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6a
    sget-object v0, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Type:[I

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_TRIGGER:Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_75} :catch_75

    :catch_75
    :try_start_75
    sget-object v0, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Type:[I

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->MEMBER_JOIN:Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_80} :catch_80

    :catch_80
    :try_start_80
    sget-object v0, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Type:[I

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->MEMBER_LEAVE:Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_8c} :catch_8c

    :catch_8c
    :try_start_8c
    sget-object v0, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Type:[I

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_RATING:Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_98} :catch_98

    :catch_98
    return-void
.end method
