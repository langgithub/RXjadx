.class Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;->onPermissionsGranted(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;

.field final synthetic val$appCompatActivity:Landroid/app/Activity;

.field final synthetic val$decorView:Landroid/view/ViewGroup;

.field final synthetic val$mediaIntents:Ljava/util/List;


# direct methods
.method constructor <init>(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;Ljava/util/List;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1$1;->this$1:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;

    iput-object p2, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1$1;->val$mediaIntents:Ljava/util/List;

    iput-object p3, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1$1;->val$appCompatActivity:Landroid/app/Activity;

    iput-object p4, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1$1;->val$decorView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
#    :catch_0
    new-instance v9, Lzendesk/belvedere/BelvedereUi$UiConfig;

    iget-object v1, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1$1;->val$mediaIntents:Ljava/util/List;

    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1$1;->this$1:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;

    iget-object v0, v0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;->this$0:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    # getter for: Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->selectedItems:Ljava/util/List;
    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->access$100(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1$1;->this$1:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;

    iget-object v0, v0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;->this$0:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    # getter for: Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->extraItems:Ljava/util/List;
    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->access$200(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1$1;->this$1:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;

    iget-object v0, v0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;->this$0:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    # getter for: Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->resolveMedia:Z
    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->access$300(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)Z

    move-result v4

    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1$1;->this$1:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;

    iget-object v0, v0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;->this$0:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    # getter for: Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->touchableItems:Ljava/util/List;
    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->access$400(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1$1;->this$1:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;

    iget-object v0, v0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;->this$0:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    # getter for: Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->maxFileSize:J
    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->access$500(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)J

    move-result-wide v6

    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1$1;->this$1:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;

    iget-object v0, v0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;->this$0:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    # getter for: Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->fullScreenOnly:Z
    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->access$600(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)Z

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lzendesk/belvedere/BelvedereUi$UiConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;JZ)V

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1$1;->val$appCompatActivity:Landroid/app/Activity;

    iget-object v1, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1$1;->val$decorView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1$1;->this$1:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;

    iget-object v2, v2, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;->val$popupBackend:Lzendesk/belvedere/ImageStream;

    invoke-static {v0, v1, v2, v9}, Lzendesk/belvedere/ImageStreamUi;->show(Landroid/app/Activity;Landroid/view/ViewGroup;Lzendesk/belvedere/ImageStream;Lzendesk/belvedere/BelvedereUi$UiConfig;)Lzendesk/belvedere/ImageStreamUi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1$1;->this$1:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;

    iget-object v1, v1, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;->val$popupBackend:Lzendesk/belvedere/ImageStream;

    invoke-virtual {v1, v0, v9}, Lzendesk/belvedere/ImageStream;->setImageStreamUi(Lzendesk/belvedere/ImageStreamUi;Lzendesk/belvedere/BelvedereUi$UiConfig;)V

    :try_start_4b
    return-void
#    :try_end_4c
#    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4c} :catch_0
.end method
