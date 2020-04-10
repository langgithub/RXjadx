.class synthetic Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$zopim$android$sdk$model$Department$Status:[I

.field static final synthetic $SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    invoke-static {}, Lcom/zopim/android/sdk/model/Department$Status;->values()[Lcom/zopim/android/sdk/model/Department$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$model$Department$Status:[I

    const/4 v0, 0x1

    :try_start_d
    sget-object v1, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$model$Department$Status:[I

    sget-object v2, Lcom/zopim/android/sdk/model/Department$Status;->ONLINE:Lcom/zopim/android/sdk/model/Department$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_17} :catch_17

    :catch_17
    const/4 v1, 0x2

    :try_start_18
    sget-object v2, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$model$Department$Status:[I

    sget-object v3, Lcom/zopim/android/sdk/model/Department$Status;->UNKNOWN:Lcom/zopim/android/sdk/model/Department$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_22} :catch_22

    :catch_22
    const/4 v2, 0x3

    :try_start_23
    sget-object v3, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$model$Department$Status:[I

    sget-object v4, Lcom/zopim/android/sdk/model/Department$Status;->OFFLINE:Lcom/zopim/android/sdk/model/Department$Status;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2d} :catch_2d

    .line 2
    :catch_2d
    invoke-static {}, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->values()[Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I

    :try_start_36
    sget-object v3, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I

    sget-object v4, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->OPTIONAL_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_40} :catch_40

    :catch_40
    :try_start_40
    sget-object v0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I

    sget-object v3, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->OPTIONAL:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4a
    sget-object v0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I

    sget-object v1, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I

    sget-object v1, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_5f
    sget-object v0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I

    sget-object v1, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->NOT_REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_6a} :catch_6a

    :catch_6a
    return-void
.end method
