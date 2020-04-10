.class Lzendesk/answerbot/ZendeskAnswerBotProvider$2$1;
.super Lcom/zendesk/service/f;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/ZendeskAnswerBotProvider$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/answerbot/ZendeskAnswerBotProvider$2;


# direct methods
.method constructor <init>(Lzendesk/answerbot/ZendeskAnswerBotProvider$2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$2$1;->this$1:Lzendesk/answerbot/ZendeskAnswerBotProvider$2;

    invoke-direct {p0}, Lcom/zendesk/service/f;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/a;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-interface {p1}, Lcom/zendesk/service/a;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZendeskAnswerBotProvider"

    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$2$1;->this$1:Lzendesk/answerbot/ZendeskAnswerBotProvider$2;

    iget-object v0, p1, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;->this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

    iget-object v1, p1, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;->val$query:Ljava/lang/String;

    iget-object p1, p1, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;->val$callback:Lcom/zendesk/service/f;

    const/4 v2, 0x0

    # invokes: Lzendesk/answerbot/ZendeskAnswerBotProvider;->getDeflectionForQuery(Ljava/lang/String;Ljava/lang/String;Lcom/zendesk/service/f;)V
    invoke-static {v0, v1, v2, p1}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->access$100(Lzendesk/answerbot/ZendeskAnswerBotProvider;Ljava/lang/String;Ljava/lang/String;Lcom/zendesk/service/f;)V

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/ZendeskAnswerBotProvider$2$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 5

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$2$1;->this$1:Lzendesk/answerbot/ZendeskAnswerBotProvider$2;

    iget-object v1, v0, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;->this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

    iget-object v2, v0, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;->val$query:Ljava/lang/String;

    iget-object v0, v0, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;->val$callback:Lcom/zendesk/service/f;

    # invokes: Lzendesk/answerbot/ZendeskAnswerBotProvider;->getDeflectionForQuery(Ljava/lang/String;Ljava/lang/String;Lcom/zendesk/service/f;)V
    invoke-static {v1, v2, p1, v0}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->access$100(Lzendesk/answerbot/ZendeskAnswerBotProvider;Ljava/lang/String;Ljava/lang/String;Lcom/zendesk/service/f;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method
