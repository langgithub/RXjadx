.class Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$6;
.super Lcom/zendesk/belvedere/b;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/belvedere/b<",
        "Ljava/util/List<",
        "Lcom/zendesk/belvedere/BelvedereResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$6;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-direct {p0}, Lcom/zendesk/belvedere/b;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$6;->success(Ljava/util/List;)V

    return-void
.end method

.method public success(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereResult;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const/4 v0, 0x0

    const-string v1, "ZopimChatLogFragment"

    if-nez p1, :cond_d

    .line 2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "No files selected for upload."

    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4f

    .line 3
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zendesk/belvedere/BelvedereResult;

    .line 7
    invoke-virtual {v2}, Lcom/zendesk/belvedere/BelvedereResult;->getFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 8
    iget-object v3, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$6;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;
    invoke-static {v3}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$100(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/zopim/android/sdk/api/ChatApiCommands;->send(Ljava/io/File;)V

    goto :goto_2b

    .line 9
    :cond_47
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Failed to send a file. File was null."

    invoke-static {v1, v3, v2}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b

    :cond_4f
    :goto_4f
    :try_start_4f
    return-void
#    :try_end_50
#    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_50} :catch_0
.end method
