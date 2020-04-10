.class abstract Lcom/zopim/android/sdk/api/ChatCommunication;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/api/ChatApiCommands;
.implements Lcom/zopim/android/sdk/api/BreadcrumbsApi;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method varargs abstract addTags([Ljava/lang/String;)V
.end method

.method abstract init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method abstract keepAlive()V
.end method

.method varargs abstract removeTags([Ljava/lang/String;)V
.end method

.method abstract sendChatButtonClicked()V
.end method

.method abstract sendVisitorPath(Lcom/zopim/android/sdk/breadcrumbs/Event;)V
.end method

.method abstract sendVisitorPaths([Lcom/zopim/android/sdk/breadcrumbs/Event;)V
.end method
