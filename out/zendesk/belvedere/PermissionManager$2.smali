.class Lzendesk/belvedere/PermissionManager$2;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/PermissionManager;->askForPermissions(Landroid/support/v4/app/Fragment;Ljava/util/List;Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/belvedere/PermissionManager;

.field final synthetic val$permissionCallback:Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;


# direct methods
.method constructor <init>(Lzendesk/belvedere/PermissionManager;Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/PermissionManager$2;->this$0:Lzendesk/belvedere/PermissionManager;

    iput-object p2, p0, Lzendesk/belvedere/PermissionManager$2;->val$permissionCallback:Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public result(Ljava/util/Map;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lzendesk/belvedere/PermissionManager$2;->this$0:Lzendesk/belvedere/PermissionManager;

    # getter for: Lzendesk/belvedere/PermissionManager;->preferences:Lzendesk/belvedere/PermissionStorage;
    invoke-static {v2}, Lzendesk/belvedere/PermissionManager;->access$200(Lzendesk/belvedere/PermissionManager;)Lzendesk/belvedere/PermissionStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzendesk/belvedere/PermissionStorage;->neverEverAskForThatPermissionAgain(Ljava/lang/String;)V

    goto :goto_4

    .line 3
    :cond_1a
    iget-object v0, p0, Lzendesk/belvedere/PermissionManager$2;->val$permissionCallback:Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;

    invoke-interface {v0, p1, p2}, Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;->result(Ljava/util/Map;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lzendesk/belvedere/PermissionManager$2;->this$0:Lzendesk/belvedere/PermissionManager;

    const/4 p2, 0x0

    # invokes: Lzendesk/belvedere/PermissionManager;->setListener(Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;)V
    invoke-static {p1, p2}, Lzendesk/belvedere/PermissionManager;->access$300(Lzendesk/belvedere/PermissionManager;Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;)V

    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method
