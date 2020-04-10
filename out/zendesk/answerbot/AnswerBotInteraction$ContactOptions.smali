.class public Lzendesk/answerbot/AnswerBotInteraction$ContactOptions;
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
    name = "ContactOptions"
.end annotation


# instance fields
.field private final contactHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final date:Ljava/util/Date;

.field private final header:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotInteraction$ContactOptions;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotInteraction$ContactOptions;->date:Ljava/util/Date;

    .line 4
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotInteraction$ContactOptions;->header:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzendesk/answerbot/AnswerBotInteraction$ContactOptions;->contactHandlers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method getContactHandlers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotInteraction$ContactOptions;->contactHandlers:Ljava/util/List;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotInteraction$ContactOptions;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotInteraction$ContactOptions;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotInteraction$ContactOptions;->id:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lzendesk/answerbot/AnswerBotInteraction$Handler;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lzendesk/answerbot/AnswerBotInteraction$Handler;->handle(Lzendesk/answerbot/AnswerBotInteraction$ContactOptions;)V

    return-void
.end method
