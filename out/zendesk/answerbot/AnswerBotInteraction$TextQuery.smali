.class public Lzendesk/answerbot/AnswerBotInteraction$TextQuery;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/answerbot/AnswerBotInteraction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/AnswerBotInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextQuery"
.end annotation


# instance fields
.field private final date:Ljava/util/Date;

.field private final id:Ljava/lang/String;

.field private final queryStatus:Lzendesk/commonui/ConversationItem$QueryStatus;

.field private final text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lzendesk/commonui/ConversationItem$QueryStatus;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->date:Ljava/util/Date;

    .line 4
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->text:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->queryStatus:Lzendesk/commonui/ConversationItem$QueryStatus;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryStatus()Lzendesk/commonui/ConversationItem$QueryStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->queryStatus:Lzendesk/commonui/ConversationItem$QueryStatus;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->text:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lzendesk/answerbot/AnswerBotInteraction$Handler;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lzendesk/answerbot/AnswerBotInteraction$Handler;->handle(Lzendesk/answerbot/AnswerBotInteraction$TextQuery;)V

    return-void
.end method
