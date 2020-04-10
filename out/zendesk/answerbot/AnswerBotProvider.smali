.class interface abstract Lzendesk/answerbot/AnswerBotProvider;
.super Ljava/lang/Object;
.source "Paramount"


# virtual methods
.method public abstract getDeflectionForQuery(Ljava/lang/String;Lcom/zendesk/service/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/f<",
            "Lzendesk/answerbot/DeflectionResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getGreeting(Lcom/zendesk/service/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract rejectWithArticle(JJLjava/lang/String;Lzendesk/answerbot/RejectionReason;Lcom/zendesk/service/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lzendesk/answerbot/RejectionReason;",
            "Lcom/zendesk/service/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resolveWithArticle(JJLjava/lang/String;Lcom/zendesk/service/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
