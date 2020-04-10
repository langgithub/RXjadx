.class synthetic Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$15;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$zopim$android$sdk$model$Account$Status:[I

.field static final synthetic $SwitchMap$com$zopim$android$sdk$prechat$EmailTranscript:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    invoke-static {}, Lcom/zopim/android/sdk/prechat/EmailTranscript;->values()[Lcom/zopim/android/sdk/prechat/EmailTranscript;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$15;->$SwitchMap$com$zopim$android$sdk$prechat$EmailTranscript:[I

    const/4 v0, 0x1

    :try_start_d
    sget-object v1, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$15;->$SwitchMap$com$zopim$android$sdk$prechat$EmailTranscript:[I

    sget-object v2, Lcom/zopim/android/sdk/prechat/EmailTranscript;->DISABLED:Lcom/zopim/android/sdk/prechat/EmailTranscript;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_17} :catch_17

    :catch_17
    const/4 v1, 0x2

    :try_start_18
    sget-object v2, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$15;->$SwitchMap$com$zopim$android$sdk$prechat$EmailTranscript:[I

    sget-object v3, Lcom/zopim/android/sdk/prechat/EmailTranscript;->PROMPT:Lcom/zopim/android/sdk/prechat/EmailTranscript;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_22} :catch_22

    .line 2
    :catch_22
    invoke-static {}, Lcom/zopim/android/sdk/model/Account$Status;->values()[Lcom/zopim/android/sdk/model/Account$Status;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$15;->$SwitchMap$com$zopim$android$sdk$model$Account$Status:[I

    :try_start_2b
    sget-object v2, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$15;->$SwitchMap$com$zopim$android$sdk$model$Account$Status:[I

    sget-object v3, Lcom/zopim/android/sdk/model/Account$Status;->OFFLINE:Lcom/zopim/android/sdk/model/Account$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_35} :catch_35

    :catch_35
    :try_start_35
    sget-object v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$15;->$SwitchMap$com$zopim$android$sdk$model$Account$Status:[I

    sget-object v2, Lcom/zopim/android/sdk/model/Account$Status;->ONLINE:Lcom/zopim/android/sdk/model/Account$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_3f} :catch_3f

    :catch_3f
    return-void
.end method
