.class Lcom/zopim/android/sdk/data/PathUpdater;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final DEBUG:Z = false

.field private static final DELIMITER:Ljava/lang/String; = ";"

.field private static final LOG_TAG:Ljava/lang/String; = "PathUpdater"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private getBody(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    :try_start_5
    const-string v1, ";"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_11} :catch_12

    return-object p1

    :catch_12
    move-exception p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse the json message in order to retrieve message body. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PathUpdater"

    invoke-static {v2, p1, v1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private getPath(Ljava/lang/String;)Lcom/zopim/android/sdk/data/PathName;
    .registers 5

    if-nez p1, :cond_5

    .line 1
    sget-object p1, Lcom/zopim/android/sdk/data/PathName;->UNKNOWN:Lcom/zopim/android/sdk/data/PathName;

    return-object p1

    :cond_5
    const/4 v0, 0x0

    :try_start_6
    const-string v1, ";"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/zopim/android/sdk/data/PathName;->get(Ljava/lang/String;)Lcom/zopim/android/sdk/data/PathName;

    move-result-object p1
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_18} :catch_19

    return-object p1

    :catch_19
    move-exception p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse the json message in order to retrieve path name. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PathUpdater"

    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/zopim/android/sdk/data/PathName;->UNKNOWN:Lcom/zopim/android/sdk/data/PathName;

    return-object p1
.end method


# virtual methods
.method updatePath(Ljava/lang/String;)Lcom/zopim/android/sdk/data/PathName;
    .registers 5

    .line 1
#    :catch_0
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/data/PathUpdater;->getBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/data/PathUpdater;->getPath(Ljava/lang/String;)Lcom/zopim/android/sdk/data/PathName;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/zopim/android/sdk/data/PathUpdater$1;->$SwitchMap$com$zopim$android$sdk$data$PathName:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_54

    goto :goto_53

    .line 4
    :pswitch_14
    invoke-static {}, Lcom/zopim/android/sdk/data/ConnectionPath;->getInstance()Lcom/zopim/android/sdk/data/ConnectionPath;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zopim/android/sdk/data/ConnectionPath;->update(Ljava/lang/String;)V

    goto :goto_53

    .line 5
    :pswitch_1c
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatFileSendingPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatFileSendingPath;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zopim/android/sdk/data/LivechatFileSendingPath;->update(Ljava/lang/String;)V

    goto :goto_53

    .line 6
    :pswitch_24
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatFormsPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatFormsPath;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zopim/android/sdk/data/LivechatFormsPath;->update(Ljava/lang/String;)V

    goto :goto_53

    .line 7
    :pswitch_2c
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatAccountPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatAccountPath;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zopim/android/sdk/data/LivechatAccountPath;->update(Ljava/lang/String;)V

    goto :goto_53

    .line 8
    :pswitch_34
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;->update(Ljava/lang/String;)V

    goto :goto_53

    .line 9
    :pswitch_3c
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatAgentsPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatAgentsPath;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zopim/android/sdk/data/LivechatAgentsPath;->update(Ljava/lang/String;)V

    goto :goto_53

    .line 10
    :pswitch_44
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatProfilePath;->getInstance()Lcom/zopim/android/sdk/data/LivechatProfilePath;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zopim/android/sdk/data/LivechatProfilePath;->update(Ljava/lang/String;)V

    goto :goto_53

    .line 11
    :pswitch_4c
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->update(Ljava/lang/String;)V

    :goto_53
    :try_start_53
    return-object p1
#    :try_end_54
#    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_54} :catch_0

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_44
        :pswitch_3c
        :pswitch_34
        :pswitch_2c
        :pswitch_24
        :pswitch_1c
        :pswitch_14
    .end packed-switch
.end method
