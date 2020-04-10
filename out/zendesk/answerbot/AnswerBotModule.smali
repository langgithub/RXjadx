.class Lzendesk/answerbot/AnswerBotModule;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

.field private final answerBotSettingsProvider:Lzendesk/answerbot/AnswerBotSettingsProvider;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotProvider;Lzendesk/answerbot/AnswerBotSettingsProvider;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotModule;->answerBotSettingsProvider:Lzendesk/answerbot/AnswerBotSettingsProvider;

    .line 3
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotModule;->answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

    return-void
.end method


# virtual methods
.method public answerBotProvider()Lzendesk/answerbot/AnswerBotProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModule;->answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

    return-object v0
.end method

.method answerBotSettingsProvider()Lzendesk/answerbot/AnswerBotSettingsProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModule;->answerBotSettingsProvider:Lzendesk/answerbot/AnswerBotSettingsProvider;

    return-object v0
.end method
