.class public Lzendesk/answerbot/AnswerBotActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Paramount"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AnswerBotActivity"

.field private static final VIEW_MODEL_KEY:Ljava/lang/String; = "conversation_view_model"


# instance fields
.field private conversationViewModel:Lzendesk/commonui/ConversationViewModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static builder()Lzendesk/answerbot/AnswerBotUiConfig$Builder;
    .registers 1

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotUiConfig$Builder;

    invoke-direct {v0}, Lzendesk/answerbot/AnswerBotUiConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotActivity;->conversationViewModel:Lzendesk/commonui/ConversationViewModel;

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lzendesk/commonui/ConversationViewModel;->onActivityResult(IILandroid/content/Intent;)V

    :cond_a
    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lzendesk/answerbot/AnswerBotUiConfig;

    invoke-static {p1, v0}, Lzendesk/commonui/UiConfigUtil;->fromBundle(Landroid/os/Bundle;Ljava/lang/Class;)Lzendesk/commonui/UiConfig;

    move-result-object p1

    check-cast p1, Lzendesk/answerbot/AnswerBotUiConfig;

    const/4 v0, 0x0

    const-string v1, "AnswerBotActivity"

    if-nez p1, :cond_23

    .line 3
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "No configuration found. Please use AnswerBotActivity.builder()"

    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0

    .line 5
    :cond_23
    sget-object v2, Lzendesk/answerbot/AnswerBot;->INSTANCE:Lzendesk/answerbot/AnswerBot;

    invoke-virtual {v2}, Lzendesk/answerbot/AnswerBot;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_36

    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Answer Bot SDK needs to be initialized first. Call AnswerBot.INSTANCE.init(...)"

    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_36
    sget-object v0, Lzendesk/answerbot/AnswerBotComponentProvider;->INSTANCE:Lzendesk/answerbot/AnswerBotComponentProvider;

    .line 9
    invoke-virtual {v0, p1}, Lzendesk/answerbot/AnswerBotComponentProvider;->provideConversationComponent(Lzendesk/answerbot/AnswerBotUiConfig;)Lzendesk/answerbot/AnswerBotConversationComponent;

    move-result-object p1

    .line 10
    invoke-static {p0}, Lzendesk/commonui/CacheFragment;->from(Landroid/support/v4/app/FragmentActivity;)Lzendesk/commonui/CacheFragment;

    move-result-object v0

    new-instance v1, Lzendesk/answerbot/AnswerBotActivity$1;

    invoke-direct {v1, p0, p1}, Lzendesk/answerbot/AnswerBotActivity$1;-><init>(Lzendesk/answerbot/AnswerBotActivity;Lzendesk/answerbot/AnswerBotConversationComponent;)V

    const-string v2, "conversation_view_model"

    .line 11
    invoke-virtual {v0, v2, v1}, Lzendesk/commonui/CacheFragment;->getOrDefault(Ljava/lang/String;Lzendesk/commonui/CacheFragment$Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/commonui/ConversationViewModel;

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotActivity;->conversationViewModel:Lzendesk/commonui/ConversationViewModel;

    .line 12
    new-instance v0, Lzendesk/commonui/ConversationView;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotActivity;->conversationViewModel:Lzendesk/commonui/ConversationViewModel;

    .line 13
    invoke-interface {p1}, Lzendesk/answerbot/AnswerBotConversationComponent;->getPicasso()Lcom/sebchlan/picassocompat/PicassoCompat;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lzendesk/commonui/ConversationView;-><init>(Landroid/support/v7/app/AppCompatActivity;Lzendesk/commonui/ConversationViewModel;Lcom/sebchlan/picassocompat/PicassoCompat;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method
