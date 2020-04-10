.class Lzendesk/answerbot/AnswerBotArticleActivity$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/commonui/CacheFragment$Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotArticleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/commonui/CacheFragment$Supplier<",
        "Lzendesk/answerbot/AnswerBotArticleComponent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotArticleActivity;

.field final synthetic val$answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleUiConfig;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotArticleActivity;Lzendesk/answerbot/AnswerBotArticleUiConfig;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x37

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/SEC/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotArticleActivity$1;->get()Lzendesk/answerbot/AnswerBotArticleComponent;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/answerbot/AnswerBotArticleComponent;
    .registers 3

    .line 2
#    :catch_0
    sget-object v0, Lzendesk/answerbot/AnswerBotComponentProvider;->INSTANCE:Lzendesk/answerbot/AnswerBotComponentProvider;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleActivity$1;->val$answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleUiConfig;

    .line 3
    invoke-virtual {v0, v1}, Lzendesk/answerbot/AnswerBotComponentProvider;->provideArticleComponent(Lzendesk/answerbot/AnswerBotArticleUiConfig;)Lzendesk/answerbot/AnswerBotArticleComponent;

    move-result-object v0

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
