.class Lzendesk/suas/SuasStore$ActionListenerSubscription;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/suas/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/suas/SuasStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionListenerSubscription"
.end annotation


# instance fields
.field private final listener:Lzendesk/suas/Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/suas/Listener<",
            "Lzendesk/suas/Action<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lzendesk/suas/SuasStore;


# direct methods
.method private constructor <init>(Lzendesk/suas/SuasStore;Lzendesk/suas/Listener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Listener<",
            "Lzendesk/suas/Action<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lzendesk/suas/SuasStore$ActionListenerSubscription;->this$0:Lzendesk/suas/SuasStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    iput-object p2, p0, Lzendesk/suas/SuasStore$ActionListenerSubscription;->listener:Lzendesk/suas/Listener;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/suas/SuasStore;Lzendesk/suas/Listener;Lzendesk/suas/SuasStore$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/suas/SuasStore$ActionListenerSubscription;-><init>(Lzendesk/suas/SuasStore;Lzendesk/suas/Listener;)V

    return-void
.end method


# virtual methods
.method public addListener()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/suas/SuasStore$ActionListenerSubscription;->this$0:Lzendesk/suas/SuasStore;

    # getter for: Lzendesk/suas/SuasStore;->actionListener:Ljava/util/Set;
    invoke-static {v0}, Lzendesk/suas/SuasStore;->access$700(Lzendesk/suas/SuasStore;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lzendesk/suas/SuasStore$ActionListenerSubscription;->listener:Lzendesk/suas/Listener;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public informWithCurrentState()V
    .registers 1

    return-void
.end method

.method public removeListener()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzendesk/suas/SuasStore$ActionListenerSubscription;->this$0:Lzendesk/suas/SuasStore;

    iget-object v1, p0, Lzendesk/suas/SuasStore$ActionListenerSubscription;->listener:Lzendesk/suas/Listener;

    invoke-virtual {v0, v1}, Lzendesk/suas/SuasStore;->removeListener(Lzendesk/suas/Listener;)V

    return-void
.end method
