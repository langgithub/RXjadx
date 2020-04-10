.class Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/answerbot/AnswerBotSettingsProvider;


# instance fields
.field private final settingsProvider:Lzendesk/core/SettingsProvider;


# direct methods
.method constructor <init>(Lzendesk/core/SettingsProvider;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider;->settingsProvider:Lzendesk/core/SettingsProvider;

    return-void
.end method


# virtual methods
.method public getSettings(Lcom/zendesk/service/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/f<",
            "Lzendesk/answerbot/AnswerBotSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider;->settingsProvider:Lzendesk/core/SettingsProvider;

    const-class v1, Lzendesk/answerbot/AnswerBotSettings;

    new-instance v2, Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider$1;

    invoke-direct {v2, p0, p1}, Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider$1;-><init>(Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider;Lcom/zendesk/service/f;)V

    const-string p1, "answer_bot"

    invoke-interface {v0, p1, v1, v2}, Lzendesk/core/SettingsProvider;->getSettingsForSdk(Ljava/lang/String;Ljava/lang/Class;Lcom/zendesk/service/f;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
