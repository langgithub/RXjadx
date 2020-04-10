.class Lzendesk/belvedere/ImageStreamPresenter$3;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/belvedere/ImageStreamAdapter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/ImageStreamPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/belvedere/ImageStreamPresenter;


# direct methods
.method constructor <init>(Lzendesk/belvedere/ImageStreamPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/ImageStreamPresenter$3;->this$0:Lzendesk/belvedere/ImageStreamPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onOpenCamera()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/ImageStreamPresenter$3;->this$0:Lzendesk/belvedere/ImageStreamPresenter;

    # getter for: Lzendesk/belvedere/ImageStreamPresenter;->model:Lzendesk/belvedere/ImageStreamMvp$Model;
    invoke-static {v0}, Lzendesk/belvedere/ImageStreamPresenter;->access$000(Lzendesk/belvedere/ImageStreamPresenter;)Lzendesk/belvedere/ImageStreamMvp$Model;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->hasCameraIntent()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/ImageStreamPresenter$3;->this$0:Lzendesk/belvedere/ImageStreamPresenter;

    # getter for: Lzendesk/belvedere/ImageStreamPresenter;->view:Lzendesk/belvedere/ImageStreamMvp$View;
    invoke-static {v0}, Lzendesk/belvedere/ImageStreamPresenter;->access$200(Lzendesk/belvedere/ImageStreamPresenter;)Lzendesk/belvedere/ImageStreamMvp$View;

    move-result-object v0

    iget-object v1, p0, Lzendesk/belvedere/ImageStreamPresenter$3;->this$0:Lzendesk/belvedere/ImageStreamPresenter;

    # getter for: Lzendesk/belvedere/ImageStreamPresenter;->model:Lzendesk/belvedere/ImageStreamMvp$Model;
    invoke-static {v1}, Lzendesk/belvedere/ImageStreamPresenter;->access$000(Lzendesk/belvedere/ImageStreamPresenter;)Lzendesk/belvedere/ImageStreamMvp$Model;

    move-result-object v1

    invoke-interface {v1}, Lzendesk/belvedere/ImageStreamMvp$Model;->getCameraIntent()Lzendesk/belvedere/MediaIntent;

    move-result-object v1

    iget-object v2, p0, Lzendesk/belvedere/ImageStreamPresenter$3;->this$0:Lzendesk/belvedere/ImageStreamPresenter;

    # getter for: Lzendesk/belvedere/ImageStreamPresenter;->imageStreamBackend:Lzendesk/belvedere/ImageStream;
    invoke-static {v2}, Lzendesk/belvedere/ImageStreamPresenter;->access$100(Lzendesk/belvedere/ImageStreamPresenter;)Lzendesk/belvedere/ImageStream;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzendesk/belvedere/ImageStreamMvp$View;->openMediaIntent(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/ImageStream;)V

    :cond_25
    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method

.method public onSelectionChanged(Lzendesk/belvedere/ImageStreamItems$Item;)Z
    .registers 9

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lzendesk/belvedere/ImageStreamItems$Item;->getMediaResult()Lzendesk/belvedere/MediaResult;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/belvedere/ImageStreamPresenter$3;->this$0:Lzendesk/belvedere/ImageStreamPresenter;

    # getter for: Lzendesk/belvedere/ImageStreamPresenter;->model:Lzendesk/belvedere/ImageStreamMvp$Model;
    invoke-static {v1}, Lzendesk/belvedere/ImageStreamPresenter;->access$000(Lzendesk/belvedere/ImageStreamPresenter;)Lzendesk/belvedere/ImageStreamMvp$Model;

    move-result-object v1

    invoke-interface {v1}, Lzendesk/belvedere/ImageStreamMvp$Model;->getMaxFileSize()J

    move-result-wide v1

    const/4 v3, 0x1

    if-eqz v0, :cond_19

    .line 3
    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getSize()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-lez v6, :cond_1f

    :cond_19
    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_60

    .line 4
    :cond_1f
    invoke-virtual {p1}, Lzendesk/belvedere/ImageStreamItems$Item;->isSelected()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lzendesk/belvedere/ImageStreamItems$Item;->setSelected(Z)V

    .line 5
    iget-object v1, p0, Lzendesk/belvedere/ImageStreamPresenter$3;->this$0:Lzendesk/belvedere/ImageStreamPresenter;

    invoke-virtual {p1}, Lzendesk/belvedere/ImageStreamItems$Item;->isSelected()Z

    move-result v2

    # invokes: Lzendesk/belvedere/ImageStreamPresenter;->setItemSelected(Lzendesk/belvedere/MediaResult;Z)Ljava/util/List;
    invoke-static {v1, v0, v2}, Lzendesk/belvedere/ImageStreamPresenter;->access$300(Lzendesk/belvedere/ImageStreamPresenter;Lzendesk/belvedere/MediaResult;Z)Ljava/util/List;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lzendesk/belvedere/ImageStreamPresenter$3;->this$0:Lzendesk/belvedere/ImageStreamPresenter;

    # getter for: Lzendesk/belvedere/ImageStreamPresenter;->view:Lzendesk/belvedere/ImageStreamMvp$View;
    invoke-static {v2}, Lzendesk/belvedere/ImageStreamPresenter;->access$200(Lzendesk/belvedere/ImageStreamPresenter;)Lzendesk/belvedere/ImageStreamMvp$View;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v1}, Lzendesk/belvedere/ImageStreamMvp$View;->updateToolbarTitle(I)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Lzendesk/belvedere/ImageStreamItems$Item;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_56

    .line 10
    iget-object p1, p0, Lzendesk/belvedere/ImageStreamPresenter$3;->this$0:Lzendesk/belvedere/ImageStreamPresenter;

    # getter for: Lzendesk/belvedere/ImageStreamPresenter;->imageStreamBackend:Lzendesk/belvedere/ImageStream;
    invoke-static {p1}, Lzendesk/belvedere/ImageStreamPresenter;->access$100(Lzendesk/belvedere/ImageStreamPresenter;)Lzendesk/belvedere/ImageStream;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzendesk/belvedere/ImageStream;->notifyImageSelected(Ljava/util/List;)V

    goto :goto_6c

    .line 11
    :cond_56
    iget-object p1, p0, Lzendesk/belvedere/ImageStreamPresenter$3;->this$0:Lzendesk/belvedere/ImageStreamPresenter;

    # getter for: Lzendesk/belvedere/ImageStreamPresenter;->imageStreamBackend:Lzendesk/belvedere/ImageStream;
    invoke-static {p1}, Lzendesk/belvedere/ImageStreamPresenter;->access$100(Lzendesk/belvedere/ImageStreamPresenter;)Lzendesk/belvedere/ImageStream;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzendesk/belvedere/ImageStream;->notifyImageDeselected(Ljava/util/List;)V

    goto :goto_6c

    :cond_60
    const/4 v3, 0x0

    .line 12
    iget-object p1, p0, Lzendesk/belvedere/ImageStreamPresenter$3;->this$0:Lzendesk/belvedere/ImageStreamPresenter;

    # getter for: Lzendesk/belvedere/ImageStreamPresenter;->view:Lzendesk/belvedere/ImageStreamMvp$View;
    invoke-static {p1}, Lzendesk/belvedere/ImageStreamPresenter;->access$200(Lzendesk/belvedere/ImageStreamPresenter;)Lzendesk/belvedere/ImageStreamMvp$View;

    move-result-object p1

    sget v0, Lzendesk/belvedere/ui/R$string;->belvedere_image_stream_file_too_large:I

    invoke-interface {p1, v0}, Lzendesk/belvedere/ImageStreamMvp$View;->showToast(I)V

    :goto_6c
    :try_start_6c
    return v3
#    :try_end_6d
#    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6d} :catch_0
.end method
