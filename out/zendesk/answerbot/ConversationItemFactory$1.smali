.class final Lzendesk/answerbot/ConversationItemFactory$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/ConversationItemFactory;->mapToContactOptionStates(Ljava/util/List;Lzendesk/commonui/UiConfig;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$contactHandler:Lzendesk/core/ActionHandler;

.field final synthetic val$uiConfig:Lzendesk/commonui/UiConfig;


# direct methods
.method constructor <init>(Lzendesk/commonui/UiConfig;Lzendesk/core/ActionHandler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/ConversationItemFactory$1;->val$uiConfig:Lzendesk/commonui/UiConfig;

    iput-object p2, p0, Lzendesk/answerbot/ConversationItemFactory$1;->val$contactHandler:Lzendesk/core/ActionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lzendesk/answerbot/ConversationItemFactory$1;->val$uiConfig:Lzendesk/commonui/UiConfig;

    invoke-static {v0, v1}, Lzendesk/commonui/UiConfigUtil;->addToMap(Ljava/util/Map;Lzendesk/commonui/UiConfig;)V

    .line 3
    iget-object v1, p0, Lzendesk/answerbot/ConversationItemFactory$1;->val$contactHandler:Lzendesk/core/ActionHandler;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lzendesk/core/ActionHandler;->handle(Ljava/util/Map;Landroid/content/Context;)V

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method
