.class Lzendesk/answerbot/ZendeskAnswerBotProvider$5;
.super Lcom/zendesk/service/f;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/ZendeskAnswerBotProvider;->checkSettings(Lcom/zendesk/service/f;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/f<",
        "Lzendesk/answerbot/AnswerBotSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

.field final synthetic val$callback:Lcom/zendesk/service/f;

.field final synthetic val$enabled:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lzendesk/answerbot/ZendeskAnswerBotProvider;Ljava/lang/Runnable;Lcom/zendesk/service/f;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$5;->this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

    iput-object p2, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$5;->val$enabled:Ljava/lang/Runnable;

    iput-object p3, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$5;->val$callback:Lcom/zendesk/service/f;

    invoke-direct {p0}, Lcom/zendesk/service/f;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$5;->val$callback:Lcom/zendesk/service/f;

    invoke-virtual {v0, p1}, Lcom/zendesk/service/f;->onError(Lcom/zendesk/service/a;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lzendesk/answerbot/AnswerBotSettings;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/ZendeskAnswerBotProvider$5;->onSuccess(Lzendesk/answerbot/AnswerBotSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/answerbot/AnswerBotSettings;)V
    .registers 5

    .line 2
#    :catch_0
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotSettings;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 3
    iget-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$5;->val$enabled:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_24

    .line 4
    :cond_c
    new-instance p1, Lcom/zendesk/service/b;

    const-string v0, "Answer Bot is disabled in settings"

    invoke-direct {p1, v0}, Lcom/zendesk/service/b;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/zendesk/service/a;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZendeskAnswerBotProvider"

    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$5;->val$callback:Lcom/zendesk/service/f;

    invoke-virtual {v0, p1}, Lcom/zendesk/service/f;->onError(Lcom/zendesk/service/a;)V

    :goto_24
    :try_start_24
    return-void
#    :try_end_25
#    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_0
.end method
