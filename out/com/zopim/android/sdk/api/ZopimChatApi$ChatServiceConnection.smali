.class Lcom/zopim/android/sdk/api/ZopimChatApi$ChatServiceConnection;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/ZopimChatApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ChatServiceConnection"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

#    :catch_0
    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZopimChatApi"

    const-string v1, "Bound to chat service"

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    check-cast p2, Lcom/zopim/android/sdk/api/ChatService$LocalBinder;

    .line 3
    # getter for: Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$100()Lcom/zopim/android/sdk/api/ZopimChatApi;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zopim/android/sdk/api/ChatService$LocalBinder;->getService()Lcom/zopim/android/sdk/api/ChatServiceApi;

    move-result-object p2

    # setter for: Lcom/zopim/android/sdk/api/ZopimChatApi;->chatService:Lcom/zopim/android/sdk/api/ChatServiceApi;
    invoke-static {p1, p2}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$202(Lcom/zopim/android/sdk/api/ZopimChatApi;Lcom/zopim/android/sdk/api/ChatServiceApi;)Lcom/zopim/android/sdk/api/ChatServiceApi;

    .line 4
    # getter for: Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$100()Lcom/zopim/android/sdk/api/ZopimChatApi;

    move-result-object p1

    # invokes: Lcom/zopim/android/sdk/api/ZopimChatApi;->resendUnsentMessages()V
    invoke-static {p1}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$300(Lcom/zopim/android/sdk/api/ZopimChatApi;)V

    .line 5
    # getter for: Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$100()Lcom/zopim/android/sdk/api/ZopimChatApi;

    move-result-object p1

    # invokes: Lcom/zopim/android/sdk/api/ZopimChatApi;->resendUnsentFiles()V
    invoke-static {p1}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$400(Lcom/zopim/android/sdk/api/ZopimChatApi;)V

    .line 6
    # getter for: Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$100()Lcom/zopim/android/sdk/api/ZopimChatApi;

    move-result-object p1

    # invokes: Lcom/zopim/android/sdk/api/ZopimChatApi;->resendUnsentEvents()V
    invoke-static {p1}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$500(Lcom/zopim/android/sdk/api/ZopimChatApi;)V

    :try_start_2c
    return-void
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

#    :catch_0
    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZopimChatApi"

    const-string v1, "Unbound from chat service"

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    # getter for: Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$100()Lcom/zopim/android/sdk/api/ZopimChatApi;

    move-result-object p1

    const/4 v0, 0x0

    # setter for: Lcom/zopim/android/sdk/api/ZopimChatApi;->chatService:Lcom/zopim/android/sdk/api/ChatServiceApi;
    invoke-static {p1, v0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$202(Lcom/zopim/android/sdk/api/ZopimChatApi;Lcom/zopim/android/sdk/api/ChatServiceApi;)Lcom/zopim/android/sdk/api/ChatServiceApi;

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method
