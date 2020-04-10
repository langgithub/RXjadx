.class Lzendesk/answerbot/AnswerBotActivity$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/commonui/CacheFragment$Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/commonui/CacheFragment$Supplier<",
        "Lzendesk/commonui/ConversationViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotActivity;

.field final synthetic val$answerBotConversationComponent:Lzendesk/answerbot/AnswerBotConversationComponent;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotActivity;Lzendesk/answerbot/AnswerBotConversationComponent;)V
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

    const/16 v3, 0x36

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
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotActivity$1;->get()Lzendesk/commonui/ConversationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/commonui/ConversationViewModel;
    .registers 2

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotActivity$1;->val$answerBotConversationComponent:Lzendesk/answerbot/AnswerBotConversationComponent;

    invoke-interface {v0}, Lzendesk/answerbot/AnswerBotConversationComponent;->getViewModel()Lzendesk/commonui/ConversationViewModel;

    move-result-object v0

    return-object v0
.end method
