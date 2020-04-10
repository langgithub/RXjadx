.class Lzendesk/answerbot/AnswerBotArticleActivity$6;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotArticleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotArticleActivity;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotArticleActivity;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/SEC/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity$6;->this$0:Lzendesk/answerbot/AnswerBotArticleActivity;

    iget-object p1, p1, Lzendesk/answerbot/AnswerBotArticleActivity;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotArticleViewModel;->onNegativeBtnClicked()V

    return-void
.end method
