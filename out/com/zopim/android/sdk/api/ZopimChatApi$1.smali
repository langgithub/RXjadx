.class Lcom/zopim/android/sdk/api/ZopimChatApi$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/api/ChatApiConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/api/ZopimChatApi;->getConfig()Lcom/zopim/android/sdk/api/ChatApiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/api/ZopimChatApi;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/api/ZopimChatApi;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ZopimChatApi$1;->this$0:Lcom/zopim/android/sdk/api/ZopimChatApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public getDepartment()Ljava/lang/String;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi$1;->this$0:Lcom/zopim/android/sdk/api/ZopimChatApi;

    # getter for: Lcom/zopim/android/sdk/api/ZopimChatApi;->sessionConfig:Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;
    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$000(Lcom/zopim/android/sdk/api/ZopimChatApi;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->department:Ljava/lang/String;

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const-string v0, ""

    :goto_d
    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public getTags()[Ljava/lang/String;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi$1;->this$0:Lcom/zopim/android/sdk/api/ZopimChatApi;

    # getter for: Lcom/zopim/android/sdk/api/ZopimChatApi;->sessionConfig:Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;
    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$000(Lcom/zopim/android/sdk/api/ZopimChatApi;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->tags:[Ljava/lang/String;

    if-eqz v0, :cond_b

    goto :goto_e

    :cond_b
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    :goto_e
    :try_start_e
    return-object v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public getVisitorInfo()Lcom/zopim/android/sdk/model/VisitorInfo;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi$1;->this$0:Lcom/zopim/android/sdk/api/ZopimChatApi;

    # getter for: Lcom/zopim/android/sdk/api/ZopimChatApi;->sessionConfig:Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;
    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$000(Lcom/zopim/android/sdk/api/ZopimChatApi;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    if-eqz v0, :cond_b

    goto :goto_14

    .line 2
    :cond_b
    new-instance v0, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->build()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v0

    :goto_14
    :try_start_14
    return-object v0
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method
