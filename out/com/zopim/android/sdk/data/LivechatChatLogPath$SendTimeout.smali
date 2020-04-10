.class Lcom/zopim/android/sdk/data/LivechatChatLogPath$SendTimeout;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/data/LivechatChatLogPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SendTimeout"
.end annotation


# instance fields
.field chatLogRecord:Lcom/zopim/android/sdk/model/ChatLog;

.field id:Ljava/lang/String;

.field final synthetic this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/data/LivechatChatLogPath;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$SendTimeout;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p3, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$SendTimeout;->chatLogRecord:Lcom/zopim/android/sdk/model/ChatLog;

    .line 3
    iput-object p2, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$SendTimeout;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

#    :catch_0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LivechatChatLogPath"

    const-string v2, "Message failed to send. Timeout occurred"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$SendTimeout;->chatLogRecord:Lcom/zopim/android/sdk/model/ChatLog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/ChatLog;->setFailed(Z)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$SendTimeout;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$SendTimeout;->chatLogRecord:Lcom/zopim/android/sdk/model/ChatLog;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$SendTimeout;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    # invokes: Lcom/zopim/android/sdk/data/LivechatChatLogPath;->updateInternal(Ljava/util/LinkedHashMap;)V
    invoke-static {v1, v0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->access$300(Lcom/zopim/android/sdk/data/LivechatChatLogPath;Ljava/util/LinkedHashMap;)V

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method
