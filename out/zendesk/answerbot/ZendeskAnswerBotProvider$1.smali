.class Lzendesk/answerbot/ZendeskAnswerBotProvider$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/ZendeskAnswerBotProvider;->getGreeting(Lcom/zendesk/service/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

.field final synthetic val$callback:Lcom/zendesk/service/f;


# direct methods
.method constructor <init>(Lzendesk/answerbot/ZendeskAnswerBotProvider;Lcom/zendesk/service/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$1;->this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

    iput-object p2, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$1;->val$callback:Lcom/zendesk/service/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$1;->this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

    # getter for: Lzendesk/answerbot/ZendeskAnswerBotProvider;->resources:Landroid/content/res/Resources;
    invoke-static {v0}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->access$000(Lzendesk/answerbot/ZendeskAnswerBotProvider;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/answerbot/provider/R$array;->zab_cells_greeting_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$1;->val$callback:Lcom/zendesk/service/f;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zendesk/service/f;->onSuccess(Ljava/lang/Object;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method
