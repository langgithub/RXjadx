.class public Lcom/zopim/android/sdk/model/ChatLog;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/model/ChatLog$Option;,
        Lcom/zopim/android/sdk/model/ChatLog$Error;,
        Lcom/zopim/android/sdk/model/ChatLog$Nick;,
        Lcom/zopim/android/sdk/model/ChatLog$RawType;,
        Lcom/zopim/android/sdk/model/ChatLog$Type;,
        Lcom/zopim/android/sdk/model/ChatLog$Rating;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/zopim/android/sdk/model/ChatLog;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatLog"


# instance fields
.field private attachment:Lcom/zopim/android/sdk/model/Attachment;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "attachment"
    .end annotation
.end field

.field private comment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "new_comment$string"
    .end annotation
.end field

.field private convertedOptions:[Lcom/zopim/android/sdk/model/ChatLog$Option;

.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "display_name$string"
    .end annotation
.end field

.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "error$string"
    .end annotation
.end field

.field private failed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "failed$bool"
    .end annotation
.end field

.field private file:Ljava/io/File;

.field private fileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "file_name$string"
    .end annotation
.end field

.field private fileSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "file_size$int"
    .end annotation
.end field

.field private fileType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "file_type$string"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "msg$string"
    .end annotation
.end field

.field private nick:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "nick$string"
    .end annotation
.end field

.field private options:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "options$string"
    .end annotation
.end field

.field private rawNewRating:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "new_rating$string"
    .end annotation
.end field

.field private rawRating:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "rating$string"
    .end annotation
.end field

.field private rawType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "type$string"
    .end annotation
.end field

.field private timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "timestamp$int"
    .end annotation
.end field

.field private type:Lcom/zopim/android/sdk/model/ChatLog$Type;

.field private unverified:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "unverified$bool"
    .end annotation
.end field

.field private uploadProgress:I

.field private uploadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "post_url$string"
    .end annotation
.end field

.field private visitorQueue:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "visitor_queue$int"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->uploadProgress:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog$Type;Ljava/lang/String;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->uploadProgress:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/zopim/android/sdk/model/ChatLog;->timestamp:Ljava/lang/Long;

    .line 6
    iput-object p1, p0, Lcom/zopim/android/sdk/model/ChatLog;->displayName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/zopim/android/sdk/model/ChatLog;->message:Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/model/ChatLog;->unverified:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/model/ChatLog;->failed:Ljava/lang/Boolean;

    .line 10
    iput-object p2, p0, Lcom/zopim/android/sdk/model/ChatLog;->type:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/zopim/android/sdk/model/ChatLog;)I
    .registers 6

    const-string v0, "ChatLog"

    const/4 v1, 0x0

    if-nez p1, :cond_d

    .line 2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "Passed parameter must not be null. Can not compare. Declaring them as same."

    invoke-static {v0, v2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_d
    iget-object v2, p0, Lcom/zopim/android/sdk/model/ChatLog;->timestamp:Ljava/lang/Long;

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/ChatLog;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_2c

    .line 4
    :cond_18
    :try_start_18
    iget-object v2, p0, Lcom/zopim/android/sdk/model/ChatLog;->timestamp:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/ChatLog;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1
    :try_end_22
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_22} :catch_23

    return p1

    :catch_23
    move-exception p1

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Error comparing chat logs. Timestamp was not initialized. Declaring them as same."

    invoke-static {v0, v3, p1, v2}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1

    .line 6
    :cond_2c
    :goto_2c
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "Error comparing chat logs. Timestamp was null. Declaring them as same."

    invoke-static {v0, v2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/zopim/android/sdk/model/ChatLog;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/ChatLog;->compareTo(Lcom/zopim/android/sdk/model/ChatLog;)I

    move-result p1

    return p1
.end method

.method public getAttachment()Lcom/zopim/android/sdk/model/Attachment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->attachment:Lcom/zopim/android/sdk/model/Attachment;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Lcom/zopim/android/sdk/model/ChatLog$Error;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->error:Ljava/lang/String;

    invoke-static {v0}, Lcom/zopim/android/sdk/model/ChatLog$Error;->getType(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Error;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->file:Ljava/io/File;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()[Lcom/zopim/android/sdk/model/ChatLog$Option;
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->convertedOptions:[Lcom/zopim/android/sdk/model/ChatLog$Option;

    if-eqz v0, :cond_5

    :try_start_4
    return-object v0
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->options:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_2e

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->options:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v2, v0

    new-array v2, v2, [Lcom/zopim/android/sdk/model/ChatLog$Option;

    .line 5
    :goto_1c
    array-length v3, v0

    if-ge v1, v3, :cond_2b

    .line 6
    new-instance v3, Lcom/zopim/android/sdk/model/ChatLog$Option;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Lcom/zopim/android/sdk/model/ChatLog$Option;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 7
    :cond_2b
    iput-object v2, p0, Lcom/zopim/android/sdk/model/ChatLog;->convertedOptions:[Lcom/zopim/android/sdk/model/ChatLog$Option;

    return-object v2

    .line 8
    :cond_2e
    :goto_2e
    new-array v0, v1, [Lcom/zopim/android/sdk/model/ChatLog$Option;

    return-object v0
.end method

.method public getProgress()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->uploadProgress:I

    return v0
.end method

.method public getRating()Lcom/zopim/android/sdk/model/ChatLog$Rating;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawRating:Ljava/lang/String;

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawNewRating:Ljava/lang/String;

    invoke-static {v0}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getRating(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v0

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Rating;->GOOD:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    if-eq v0, v1, :cond_18

    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawNewRating:Ljava/lang/String;

    invoke-static {v0}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getRating(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v0

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Rating;->BAD:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    if-ne v0, v1, :cond_1f

    .line 2
    :cond_18
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawNewRating:Ljava/lang/String;

    invoke-static {v0}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getRating(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v0

    :try_start_1e
    return-object v0
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0

    .line 3
    :cond_1f
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawNewRating:Ljava/lang/String;

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawRating:Ljava/lang/String;

    invoke-static {v0}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getRating(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v0

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Rating;->GOOD:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    if-eq v0, v1, :cond_37

    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawRating:Ljava/lang/String;

    invoke-static {v0}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getRating(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v0

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Rating;->BAD:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    if-ne v0, v1, :cond_3a

    .line 4
    :cond_37
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Rating;->UNRATED:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    return-object v0

    .line 5
    :cond_3a
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawNewRating:Ljava/lang/String;

    invoke-static {v0}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getRating(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v0

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Rating;->GOOD:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    if-eq v0, v1, :cond_4e

    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawNewRating:Ljava/lang/String;

    invoke-static {v0}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getRating(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v0

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Rating;->BAD:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    if-ne v0, v1, :cond_77

    :cond_4e
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawRating:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getRating(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v0

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Rating;->GOOD:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    if-eq v0, v1, :cond_62

    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawRating:Ljava/lang/String;

    invoke-static {v0}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getRating(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v0

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Rating;->BAD:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    if-ne v0, v1, :cond_77

    :cond_62
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawRating:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getRating(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawNewRating:Ljava/lang/String;

    invoke-static {v1}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getRating(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v1

    if-eq v0, v1, :cond_77

    .line 8
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawNewRating:Ljava/lang/String;

    invoke-static {v0}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getRating(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v0

    return-object v0

    .line 9
    :cond_77
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Rating;->UNRATED:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Lcom/zopim/android/sdk/model/ChatLog$Type;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->type:Lcom/zopim/android/sdk/model/ChatLog$Type;

    if-eqz v0, :cond_5

    :try_start_4
    return-object v0
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 2
    :cond_5
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$RawType:[I

    iget-object v1, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawType:Ljava/lang/String;

    invoke-static {v1}, Lcom/zopim/android/sdk/model/ChatLog$RawType;->getType(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$RawType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_54

    .line 3
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0

    .line 4
    :pswitch_19
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_RATING:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0

    .line 5
    :pswitch_1c
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->VISITOR_ATTACHMENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0

    .line 6
    :pswitch_1f
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->SYSTEM_OFFLINE:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0

    .line 7
    :pswitch_22
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->MEMBER_LEAVE:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0

    .line 8
    :pswitch_25
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->MEMBER_JOIN:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0

    .line 9
    :pswitch_28
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_SYSTEM:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0

    .line 10
    :pswitch_2b
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Nick:[I

    iget-object v1, p0, Lcom/zopim/android/sdk/model/ChatLog;->nick:Ljava/lang/String;

    invoke-static {v1}, Lcom/zopim/android/sdk/model/ChatLog$Nick;->getType(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Nick;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_51

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_48

    .line 11
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0

    .line 12
    :cond_48
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_VISITOR:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0

    .line 13
    :cond_4b
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_AGENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0

    .line 14
    :cond_4e
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_TRIGGER:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0

    .line 15
    :cond_51
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_SYSTEM:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public getUploadUrl()Ljava/net/URL;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->uploadUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 2
    :try_start_5
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_a} :catch_b

    return-object v2

    :catch_b
    move-exception v0

    const/4 v2, 0x0

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ChatLog"

    const-string v4, "Can not retrieve url. "

    invoke-static {v3, v4, v0, v2}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_16
    return-object v1
.end method

.method public getVisitorQueue()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->visitorQueue:Ljava/lang/Integer;

    return-object v0
.end method

.method public isFailed()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->failed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isUnverified()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->unverified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setComment(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/ChatLog;->comment:Ljava/lang/String;

    return-void
.end method

.method public setError(Lcom/zopim/android/sdk/model/ChatLog$Error;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/ChatLog$Error;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/model/ChatLog;->error:Ljava/lang/String;

    return-void
.end method

.method public setFailed(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/model/ChatLog;->failed:Ljava/lang/Boolean;

    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/ChatLog;->file:Ljava/io/File;

    return-void
.end method

.method setOptions(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/ChatLog;->options:Ljava/lang/String;

    return-void
.end method

.method public setProgress(I)V
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    const-string v1, "ChatLog"

    if-ltz p1, :cond_19

    const/16 v2, 0x64

    if-le p1, v2, :cond_a

    goto :goto_19

    .line 1
    :cond_a
    iget v2, p0, Lcom/zopim/android/sdk/model/ChatLog;->uploadProgress:I

    if-ge p1, v2, :cond_16

    .line 2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Supplied progress must not be less then current progress. Progress will not be updated."

    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0

    .line 3
    :cond_16
    iput p1, p0, Lcom/zopim/android/sdk/model/ChatLog;->uploadProgress:I

    return-void

    .line 4
    :cond_19
    :goto_19
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Supplied progress must be in range 0 - 100. Progress will not be updated."

    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setRawNewRating(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawNewRating:Ljava/lang/String;

    return-void
.end method

.method public setRawRating(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawRating:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/ChatLog;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/ChatLog;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/ChatLog;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/ChatLog;->uploadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_3b
    return-object v0
#    :try_end_3c
#    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3c} :catch_0
.end method
