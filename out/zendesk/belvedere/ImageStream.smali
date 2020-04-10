.class public Lzendesk/belvedere/ImageStream;
.super Landroid/support/v4/app/Fragment;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/ImageStream$ScrollListener;,
        Lzendesk/belvedere/ImageStream$Listener;
    }
.end annotation


# instance fields
.field private imageStreamListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lzendesk/belvedere/ImageStream$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private imageStreamPopup:Lzendesk/belvedere/ImageStreamUi;

.field private imageStreamScrollListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lzendesk/belvedere/ImageStream$ScrollListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private keyboardHelper:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzendesk/belvedere/KeyboardHelper;",
            ">;"
        }
    .end annotation
.end field

.field private permissionManager:Lzendesk/belvedere/PermissionManager;

.field private uiConfig:Lzendesk/belvedere/BelvedereUi$UiConfig;

.field private wasOpen:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzendesk/belvedere/ImageStream;->keyboardHelper:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/ImageStream;->imageStreamListener:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/ImageStream;->imageStreamScrollListener:Ljava/util/List;

    .line 5
    iput-object v1, p0, Lzendesk/belvedere/ImageStream;->imageStreamPopup:Lzendesk/belvedere/ImageStreamUi;

    .line 6
    iput-object v1, p0, Lzendesk/belvedere/ImageStream;->uiConfig:Lzendesk/belvedere/BelvedereUi$UiConfig;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lzendesk/belvedere/ImageStream;->wasOpen:Z

    return-void
.end method

.method static synthetic access$000(Lzendesk/belvedere/ImageStream;)Lzendesk/belvedere/BelvedereUi$UiConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/belvedere/ImageStream;->uiConfig:Lzendesk/belvedere/BelvedereUi$UiConfig;

    return-object p0
.end method


# virtual methods
.method public addListener(Lzendesk/belvedere/ImageStream$Listener;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->imageStreamListener:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public addScrollListener(Lzendesk/belvedere/ImageStream$ScrollListener;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->imageStreamScrollListener:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public dismiss()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lzendesk/belvedere/ImageStream;->isAttachmentsPopupVisible()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->imageStreamPopup:Lzendesk/belvedere/ImageStreamUi;

    invoke-virtual {v0}, Lzendesk/belvedere/ImageStreamUi;->dismiss()V

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public getKeyboardHelper()Lzendesk/belvedere/KeyboardHelper;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->keyboardHelper:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/belvedere/KeyboardHelper;

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method handlePermissions(Ljava/util/List;Lzendesk/belvedere/PermissionManager$PermissionCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;",
            "Lzendesk/belvedere/PermissionManager$PermissionCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->permissionManager:Lzendesk/belvedere/PermissionManager;

    invoke-virtual {v0, p0, p1, p2}, Lzendesk/belvedere/PermissionManager;->handlePermissions(Landroid/support/v4/app/Fragment;Ljava/util/List;Lzendesk/belvedere/PermissionManager$PermissionCallback;)V

    return-void
.end method

.method public isAttachmentsPopupVisible()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->imageStreamPopup:Lzendesk/belvedere/ImageStreamUi;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method notifyDismissed()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->imageStreamListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/ImageStream$Listener;

    if-eqz v1, :cond_6

    .line 3
    invoke-interface {v1}, Lzendesk/belvedere/ImageStream$Listener;->onDismissed()V

    goto :goto_6

    :cond_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method notifyImageDeselected(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->imageStreamListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/ImageStream$Listener;

    if-eqz v1, :cond_6

    .line 3
    invoke-interface {v1, p1}, Lzendesk/belvedere/ImageStream$Listener;->onMediaDeselected(Ljava/util/List;)V

    goto :goto_6

    :cond_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method notifyImageSelected(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->imageStreamListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/ImageStream$Listener;

    if-eqz v1, :cond_6

    .line 3
    invoke-interface {v1, p1}, Lzendesk/belvedere/ImageStream$Listener;->onMediaSelected(Ljava/util/List;)V

    goto :goto_6

    :cond_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method notifyScrollListener(IIF)V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->imageStreamScrollListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/ImageStream$ScrollListener;

    if-eqz v1, :cond_6

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lzendesk/belvedere/ImageStream$ScrollListener;->onScroll(IIF)V

    goto :goto_6

    :cond_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method notifyVisible()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->imageStreamListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/ImageStream$Listener;

    if-eqz v1, :cond_6

    .line 3
    invoke-interface {v1}, Lzendesk/belvedere/ImageStream$Listener;->onVisible()V

    goto :goto_6

    :cond_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzendesk/belvedere/Belvedere;->from(Landroid/content/Context;)Lzendesk/belvedere/Belvedere;

    move-result-object v1

    new-instance v5, Lzendesk/belvedere/ImageStream$1;

    invoke-direct {v5, p0}, Lzendesk/belvedere/ImageStream$1;-><init>(Lzendesk/belvedere/ImageStream;)V

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lzendesk/belvedere/Belvedere;->getFilesFromActivityOnResult(IILandroid/content/Intent;Lzendesk/belvedere/Callback;Z)V

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    .line 3
    new-instance p1, Lzendesk/belvedere/PermissionManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lzendesk/belvedere/PermissionManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lzendesk/belvedere/ImageStream;->permissionManager:Lzendesk/belvedere/PermissionManager;

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method public onPause()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->imageStreamPopup:Lzendesk/belvedere/ImageStreamUi;

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0}, Lzendesk/belvedere/ImageStreamUi;->dismiss()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lzendesk/belvedere/ImageStream;->wasOpen:Z

    goto :goto_11

    :cond_e
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzendesk/belvedere/ImageStream;->wasOpen:Z

    :goto_11
    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->permissionManager:Lzendesk/belvedere/PermissionManager;

    invoke-virtual {v0, p0, p1, p2, p3}, Lzendesk/belvedere/PermissionManager;->onRequestPermissionsResult(Landroid/support/v4/app/Fragment;I[Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method setImageStreamUi(Lzendesk/belvedere/ImageStreamUi;Lzendesk/belvedere/BelvedereUi$UiConfig;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/ImageStream;->imageStreamPopup:Lzendesk/belvedere/ImageStreamUi;

    if-eqz p2, :cond_6

    .line 2
    iput-object p2, p0, Lzendesk/belvedere/ImageStream;->uiConfig:Lzendesk/belvedere/BelvedereUi$UiConfig;

    :cond_6
    return-void
.end method

.method setKeyboardHelper(Lzendesk/belvedere/KeyboardHelper;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzendesk/belvedere/ImageStream;->keyboardHelper:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public wasOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzendesk/belvedere/ImageStream;->wasOpen:Z

    return v0
.end method
