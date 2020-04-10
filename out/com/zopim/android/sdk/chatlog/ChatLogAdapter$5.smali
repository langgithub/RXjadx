.class synthetic Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$5;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$zopim$android$sdk$model$items$RowItem$Type:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    invoke-static {}, Lcom/zopim/android/sdk/model/items/RowItem$Type;->values()[Lcom/zopim/android/sdk/model/items/RowItem$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$5;->$SwitchMap$com$zopim$android$sdk$model$items$RowItem$Type:[I

    :try_start_c
    sget-object v0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$5;->$SwitchMap$com$zopim$android$sdk$model$items$RowItem$Type:[I

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->VISITOR_MESSAGE:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_17} :catch_17

    :catch_17
    :try_start_17
    sget-object v0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$5;->$SwitchMap$com$zopim$android$sdk$model$items$RowItem$Type:[I

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->VISITOR_ATTACHMENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$5;->$SwitchMap$com$zopim$android$sdk$model$items$RowItem$Type:[I

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_MESSAGE:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2d
    sget-object v0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$5;->$SwitchMap$com$zopim$android$sdk$model$items$RowItem$Type:[I

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_OPTIONS:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_38} :catch_38

    :catch_38
    :try_start_38
    sget-object v0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$5;->$SwitchMap$com$zopim$android$sdk$model$items$RowItem$Type:[I

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_ATTACHMENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$5;->$SwitchMap$com$zopim$android$sdk$model$items$RowItem$Type:[I

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_TYPING:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4e
    sget-object v0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$5;->$SwitchMap$com$zopim$android$sdk$model$items$RowItem$Type:[I

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->CHAT_EVENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_59} :catch_59

    :catch_59
    :try_start_59
    sget-object v0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$5;->$SwitchMap$com$zopim$android$sdk$model$items$RowItem$Type:[I

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->MEMBER_EVENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_65} :catch_65

    :catch_65
    :try_start_65
    sget-object v0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$5;->$SwitchMap$com$zopim$android$sdk$model$items$RowItem$Type:[I

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->CHAT_RATING:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_71} :catch_71

    :catch_71
    return-void
.end method
