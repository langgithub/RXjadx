.class Lzendesk/core/ZendeskActionHandlerRegistry$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lb/f/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/core/ZendeskActionHandlerRegistry;->handlersByAction(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/b/a<",
        "Lzendesk/core/ActionHandler;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/core/ZendeskActionHandlerRegistry;

.field final synthetic val$actionName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/core/ZendeskActionHandlerRegistry;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/core/ZendeskActionHandlerRegistry$1;->this$0:Lzendesk/core/ZendeskActionHandlerRegistry;

    iput-object p2, p0, Lzendesk/core/ZendeskActionHandlerRegistry$1;->val$actionName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public apply(Lzendesk/core/ActionHandler;)Ljava/lang/Boolean;
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskActionHandlerRegistry$1;->val$actionName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lzendesk/core/ActionHandler;->canHandle(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_a
    return-object p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lzendesk/core/ActionHandler;

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskActionHandlerRegistry$1;->apply(Lzendesk/core/ActionHandler;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
