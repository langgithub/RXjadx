.class public interface abstract Lzendesk/answerbot/AnswerBotInteraction$Handler;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/AnswerBotInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Handler"
.end annotation


# virtual methods
.method public abstract handle(Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;)V
.end method

.method public abstract handle(Lzendesk/answerbot/AnswerBotInteraction$ContactOptions;)V
.end method

.method public abstract handle(Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;)V
.end method

.method public abstract handle(Lzendesk/answerbot/AnswerBotInteraction$TextQuery;)V
.end method

.method public abstract handle(Lzendesk/answerbot/AnswerBotInteraction$TextReply;)V
.end method
