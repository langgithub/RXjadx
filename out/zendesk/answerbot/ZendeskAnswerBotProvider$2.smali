.class Lzendesk/answerbot/ZendeskAnswerBotProvider$2;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/ZendeskAnswerBotProvider;->getDeflectionForQuery(Ljava/lang/String;Lcom/zendesk/service/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

.field final synthetic val$callback:Lcom/zendesk/service/f;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/answerbot/ZendeskAnswerBotProvider;Ljava/lang/String;Lcom/zendesk/service/f;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;->this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

    iput-object p2, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;->val$query:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;->val$callback:Lcom/zendesk/service/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;->this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

    # getter for: Lzendesk/answerbot/ZendeskAnswerBotProvider;->localeProvider:Lzendesk/answerbot/LocaleProvider;
    invoke-static {v0}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->access$200(Lzendesk/answerbot/ZendeskAnswerBotProvider;)Lzendesk/answerbot/LocaleProvider;

    move-result-object v0

    new-instance v1, Lzendesk/answerbot/ZendeskAnswerBotProvider$2$1;

    invoke-direct {v1, p0}, Lzendesk/answerbot/ZendeskAnswerBotProvider$2$1;-><init>(Lzendesk/answerbot/ZendeskAnswerBotProvider$2;)V

    invoke-virtual {v0, v1}, Lzendesk/answerbot/LocaleProvider;->getLocale(Lcom/zendesk/service/f;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
