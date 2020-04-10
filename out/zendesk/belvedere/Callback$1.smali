.class Lzendesk/belvedere/Callback$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/Callback;->internalSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/belvedere/Callback;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lzendesk/belvedere/Callback;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/Callback$1;->this$0:Lzendesk/belvedere/Callback;

    iput-object p2, p0, Lzendesk/belvedere/Callback$1;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/Callback$1;->this$0:Lzendesk/belvedere/Callback;

    iget-object v1, p0, Lzendesk/belvedere/Callback$1;->val$result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lzendesk/belvedere/Callback;->success(Ljava/lang/Object;)V

    return-void
.end method
