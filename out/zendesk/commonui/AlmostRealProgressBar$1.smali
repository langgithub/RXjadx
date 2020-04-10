.class Lzendesk/commonui/AlmostRealProgressBar$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/AlmostRealProgressBar;->start(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/commonui/AlmostRealProgressBar;

.field final synthetic val$steps:Ljava/util/List;


# direct methods
.method constructor <init>(Lzendesk/commonui/AlmostRealProgressBar;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar$1;->this$0:Lzendesk/commonui/AlmostRealProgressBar;

    iput-object p2, p0, Lzendesk/commonui/AlmostRealProgressBar$1;->val$steps:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar$1;->this$0:Lzendesk/commonui/AlmostRealProgressBar;

    const/4 v1, 0x0

    # setter for: Lzendesk/commonui/AlmostRealProgressBar;->startDebounceRunnable:Ljava/lang/Runnable;
    invoke-static {v0, v1}, Lzendesk/commonui/AlmostRealProgressBar;->access$002(Lzendesk/commonui/AlmostRealProgressBar;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar$1;->val$steps:Ljava/util/List;

    invoke-static {v0}, Lcom/zendesk/util/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lzendesk/commonui/AlmostRealProgressBar$1;->this$0:Lzendesk/commonui/AlmostRealProgressBar;

    # setter for: Lzendesk/commonui/AlmostRealProgressBar;->steps:Ljava/util/List;
    invoke-static {v1, v0}, Lzendesk/commonui/AlmostRealProgressBar;->access$102(Lzendesk/commonui/AlmostRealProgressBar;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar$1;->this$0:Lzendesk/commonui/AlmostRealProgressBar;

    # getter for: Lzendesk/commonui/AlmostRealProgressBar;->steps:Ljava/util/List;
    invoke-static {v0}, Lzendesk/commonui/AlmostRealProgressBar;->access$100(Lzendesk/commonui/AlmostRealProgressBar;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    # invokes: Lzendesk/commonui/AlmostRealProgressBar;->kickOffAnimation(Ljava/util/List;I)V
    invoke-static {v0, v1, v2}, Lzendesk/commonui/AlmostRealProgressBar;->access$200(Lzendesk/commonui/AlmostRealProgressBar;Ljava/util/List;I)V

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method
