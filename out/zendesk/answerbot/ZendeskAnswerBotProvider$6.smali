.class final Lzendesk/answerbot/ZendeskAnswerBotProvider$6;
.super Lcom/zendesk/service/f;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/ZendeskAnswerBotProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zendesk/service/f;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method
