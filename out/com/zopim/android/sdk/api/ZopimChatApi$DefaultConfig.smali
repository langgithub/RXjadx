.class public Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;
.super Lcom/zopim/android/sdk/api/ApiConfigBuilder;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/ZopimChatApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;",
        ">",
        "Lcom/zopim/android/sdk/api/ApiConfigBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected disableVisitorInfoStorage:Z

.field protected initializationTimeout:Ljava/lang/Long;

.field protected reconnectTimeout:Ljava/lang/Long;

.field protected sessionTimeout:Ljava/lang/Long;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ApiConfigBuilder;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/Void;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic department(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->department(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;

    return-object p0
.end method

.method public disableVisitorInfoStorage()Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->disableVisitorInfoStorage:Z

    return-object p0
.end method

.method public initializationTimeout(J)Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

#    :catch_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_11

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZopimChatApi"

    const-string v0, "Can not configure initialization timeout. Timeout must not be less than 0"

    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_10
    return-object p0
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 2
    :cond_11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->initializationTimeout:Ljava/lang/Long;

    return-object p0
.end method

.method public reconnectTimeout(J)Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

#    :catch_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_11

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZopimChatApi"

    const-string v0, "Can not configure reconnect timeout. Timeout must not be less than 0"

    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_10
    return-object p0
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 2
    :cond_11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->reconnectTimeout:Ljava/lang/Long;

    return-object p0
.end method

.method public sessionTimeout(J)Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

#    :catch_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_11

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZopimChatApi"

    const-string v0, "Can not configure session timeout. Timeout must not be less than 0"

    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_10
    return-object p0
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 2
    :cond_11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->sessionTimeout:Ljava/lang/Long;

    return-object p0
.end method

.method public varargs synthetic tags([Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->tags([Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;

    return-object p0
.end method
