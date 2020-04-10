.class interface abstract Lzendesk/answerbot/AnswerBotInteraction;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;,
        Lzendesk/answerbot/AnswerBotInteraction$ContactOptions;,
        Lzendesk/answerbot/AnswerBotInteraction$TextReply;,
        Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;,
        Lzendesk/answerbot/AnswerBotInteraction$TextQuery;,
        Lzendesk/answerbot/AnswerBotInteraction$Handler;
    }
.end annotation


# virtual methods
.method public abstract getDate()Ljava/util/Date;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract handle(Lzendesk/answerbot/AnswerBotInteraction$Handler;)V
.end method
