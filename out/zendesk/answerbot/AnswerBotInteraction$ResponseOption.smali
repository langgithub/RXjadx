.class public Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;
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
    name = "ResponseOption"
.end annotation


# instance fields
.field private final date:Ljava/util/Date;

.field private final id:Ljava/lang/String;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final responseOptionHandler:Lzendesk/commonui/ResponseOptionHandler;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lzendesk/commonui/ResponseOptionHandler;Ljava/util/Date;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lzendesk/commonui/ResponseOptionHandler;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;->options:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;->responseOptionHandler:Lzendesk/commonui/ResponseOptionHandler;

    .line 5
    iput-object p4, p0, Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;->options:Ljava/util/List;

    return-object v0
.end method

.method getResponseOptionHandler()Lzendesk/commonui/ResponseOptionHandler;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;->responseOptionHandler:Lzendesk/commonui/ResponseOptionHandler;

    return-object v0
.end method

.method public handle(Lzendesk/answerbot/AnswerBotInteraction$Handler;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lzendesk/answerbot/AnswerBotInteraction$Handler;->handle(Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;)V

    return-void
.end method
