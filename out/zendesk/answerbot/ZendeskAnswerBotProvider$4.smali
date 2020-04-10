.class Lzendesk/answerbot/ZendeskAnswerBotProvider$4;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/ZendeskAnswerBotProvider;->rejectWithArticle(JJLjava/lang/String;Lzendesk/answerbot/RejectionReason;Lcom/zendesk/service/f;)V
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

.field final synthetic val$rejectionReason:Lzendesk/answerbot/RejectionReason;


# direct methods
.method constructor <init>(Lzendesk/answerbot/ZendeskAnswerBotProvider;JJLzendesk/answerbot/RejectionReason;Ljava/lang/String;Lcom/zendesk/service/f;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

    iput-wide p2, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->val$deflectionId:J

    iput-wide p4, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->val$articleId:J

    iput-object p6, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->val$rejectionReason:Lzendesk/answerbot/RejectionReason;

    iput-object p7, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->val$interactionAccessToken:Ljava/lang/String;

    iput-object p8, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->val$callback:Lcom/zendesk/service/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
#    :catch_0
    new-instance v9, Lzendesk/answerbot/PostReject;

    iget-wide v1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->val$deflectionId:J

    iget-wide v3, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->val$articleId:J

    iget-object v7, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->val$rejectionReason:Lzendesk/answerbot/RejectionReason;

    iget-object v8, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->val$interactionAccessToken:Ljava/lang/String;

    const-wide/16 v5, 0x41

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lzendesk/answerbot/PostReject;-><init>(JJJLzendesk/answerbot/RejectionReason;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

    # getter for: Lzendesk/answerbot/ZendeskAnswerBotProvider;->answerBotService:Lzendesk/answerbot/AnswerBotService;
    invoke-static {v0}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->access$300(Lzendesk/answerbot/ZendeskAnswerBotProvider;)Lzendesk/answerbot/AnswerBotService;

    move-result-object v0

    invoke-interface {v0, v9}, Lzendesk/answerbot/AnswerBotService;->rejection(Lzendesk/answerbot/PostReject;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/zendesk/service/d;

    iget-object v2, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->val$callback:Lcom/zendesk/service/f;

    invoke-direct {v1, v2}, Lcom/zendesk/service/d;-><init>(Lcom/zendesk/service/f;)V

    .line 3
    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    :try_start_24
    return-void
#    :try_end_25
#    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_0
.end method
