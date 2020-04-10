.class public Lzendesk/answerbot/AnswerBotInteraction$TextReply;
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
    name = "TextReply"
.end annotation


# instance fields
.field private final date:Ljava/util/Date;

.field private final id:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotInteraction$TextReply;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotInteraction$TextReply;->date:Ljava/util/Date;

    .line 4
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotInteraction$TextReply;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotInteraction$TextReply;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotInteraction$TextReply;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotInteraction$TextReply;->text:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lzendesk/answerbot/AnswerBotInteraction$Handler;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lzendesk/answerbot/AnswerBotInteraction$Handler;->handle(Lzendesk/answerbot/AnswerBotInteraction$TextReply;)V

    return-void
.end method
