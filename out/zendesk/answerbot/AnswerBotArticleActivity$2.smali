.class Lzendesk/answerbot/AnswerBotArticleActivity$2;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/answerbot/ZendeskWebViewClient$OnLinkClickListener;


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

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/SEC/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onLinkClicked(Ljava/lang/String;)Z
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity$2;->this$0:Lzendesk/answerbot/AnswerBotArticleActivity;

    iget-object v0, v0, Lzendesk/answerbot/AnswerBotArticleActivity;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    invoke-virtual {v0, p1}, Lzendesk/answerbot/AnswerBotArticleViewModel;->onLinkClicked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleActivity$2;->this$0:Lzendesk/answerbot/AnswerBotArticleActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 5
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity$2;->this$0:Lzendesk/answerbot/AnswerBotArticleActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_40

    .line 6
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No browser available to open url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnswerBotArticleActivity"

    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_40
    :goto_40
    const/4 p1, 0x1

    :try_start_41
    return p1
#    :try_end_42
#    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_0
.end method
