.class abstract Lcom/zopim/android/sdk/api/ApiConfigBuilder;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zopim/android/sdk/api/ApiConfigBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ApiConfigBuilder"


# instance fields
.field protected department:Ljava/lang/String;

.field protected referrer:Ljava/lang/String;

.field protected tags:[Ljava/lang/String;

.field protected title:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public department(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

#    :catch_0
    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_c

    .line 2
    :cond_9
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->department:Ljava/lang/String;

    goto :goto_16

    :cond_c
    :goto_c
    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ApiConfigBuilder"

    const-string v1, "Minimum department validation failed. Can not be null or empty string"

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    :try_start_16
    return-object p0
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public varargs tags([Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

#    :catch_0
    if-nez p1, :cond_d

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ApiConfigBuilder"

    const-string v1, "Tags must not be null or empty string"

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 2
    :cond_d
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->tags:[Ljava/lang/String;

    :goto_f
    :try_start_f
    return-object p0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public visitorPathOne(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

#    :catch_0
    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_c

    .line 2
    :cond_9
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->title:Ljava/lang/String;

    goto :goto_16

    :cond_c
    :goto_c
    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ApiConfigBuilder"

    const-string v1, "Visitor path must not be null or empty string"

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    :try_start_16
    return-object p0
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public visitorPathTwo(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

#    :catch_0
    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_c

    .line 2
    :cond_9
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->referrer:Ljava/lang/String;

    goto :goto_16

    :cond_c
    :goto_c
    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ApiConfigBuilder"

    const-string v1, "Visitor path must not be null or empty string"

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    :try_start_16
    return-object p0
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method
