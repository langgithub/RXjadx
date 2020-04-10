.class Lzendesk/answerbot/ZendeskAnswerBotProvider$3;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/ZendeskAnswerBotProvider;->resolveWithArticle(JJLjava/lang/String;Lcom/zendesk/service/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

.field final synthetic val$articleId:J

.field final synthetic val$callback:Lcom/zendesk/service/f;

.field final synthetic val$deflectionId:J

.field final synthetic val$interactionAccessToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/answerbot/ZendeskAnswerBotProvider;JJLjava/lang/String;Lcom/zendesk/service/f;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;->this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

    iput-wide p2, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;->val$deflectionId:J

    iput-wide p4, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;->val$articleId:J

    iput-object p6, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;->val$interactionAccessToken:Ljava/lang/String;

    iput-object p7, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;->val$callback:Lcom/zendesk/service/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
#    :catch_0
    new-instance v8, Lzendesk/answerbot/PostResolve;

    iget-wide v1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;->val$deflectionId:J

    iget-wide v3, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;->val$articleId:J

    iget-object v7, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;->val$interactionAccessToken:Ljava/lang/String;

    const-wide/16 v5, 0x41

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lzendesk/answerbot/PostResolve;-><init>(JJJLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;->this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

    # getter for: Lzendesk/answerbot/ZendeskAnswerBotProvider;->answerBotService:Lzendesk/answerbot/AnswerBotService;
    invoke-static {v0}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->access$300(Lzendesk/answerbot/ZendeskAnswerBotProvider;)Lzendesk/answerbot/AnswerBotService;

    move-result-object v0

    invoke-interface {v0, v8}, Lzendesk/answerbot/AnswerBotService;->resolution(Lzendesk/answerbot/PostResolve;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/zendesk/service/d;

    iget-object v2, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;->val$callback:Lcom/zendesk/service/f;

    invoke-direct {v1, v2}, Lcom/zendesk/service/d;-><init>(Lcom/zendesk/service/f;)V

    .line 3
    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    .line 4
    iget-object v0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;->this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

    # getter for: Lzendesk/answerbot/ZendeskAnswerBotProvider;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;
    invoke-static {v0}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->access$500(Lzendesk/answerbot/ZendeskAnswerBotProvider;)Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    iget-wide v1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;->val$articleId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    # getter for: Lzendesk/answerbot/ZendeskAnswerBotProvider;->NO_OP_CALLBACK:Lcom/zendesk/service/f;
    invoke-static {}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->access$400()Lcom/zendesk/service/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzendesk/support/HelpCenterProvider;->upvoteArticle(Ljava/lang/Long;Lcom/zendesk/service/f;)V

    :try_start_35
    return-void
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0
.end method
