.class public Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/MediaIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraIntentBuilder"
.end annotation


# instance fields
.field private final intentRegistry:Lzendesk/belvedere/IntentRegistry;

.field private final mediaSource:Lzendesk/belvedere/MediaSource;

.field private final requestCode:I

.field private video:Z


# direct methods
.method constructor <init>(ILzendesk/belvedere/MediaSource;Lzendesk/belvedere/IntentRegistry;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput p1, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->requestCode:I

    .line 3
    iput-object p2, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->mediaSource:Lzendesk/belvedere/MediaSource;

    .line 4
    iput-object p3, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->intentRegistry:Lzendesk/belvedere/IntentRegistry;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->video:Z

    return-void
.end method


# virtual methods
.method public build()Lzendesk/belvedere/MediaIntent;
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->mediaSource:Lzendesk/belvedere/MediaSource;

    iget v1, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->requestCode:I

    invoke-virtual {v0, v1}, Lzendesk/belvedere/MediaSource;->getCameraIntent(I)Landroid/support/v4/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lzendesk/belvedere/MediaIntent;

    .line 3
    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lzendesk/belvedere/MediaResult;

    .line 4
    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 5
    iget-object v2, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->intentRegistry:Lzendesk/belvedere/IntentRegistry;

    iget v3, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->requestCode:I

    invoke-virtual {v2, v3, v0}, Lzendesk/belvedere/IntentRegistry;->updateRequestCode(ILzendesk/belvedere/MediaResult;)V

    :cond_1d
    :try_start_1d
    return-object v1
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method public open(Landroid/app/Activity;)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->build()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/belvedere/MediaIntent;->open(Landroid/app/Activity;)V

    return-void
.end method

.method public open(Landroid/support/v4/app/Fragment;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->build()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/belvedere/MediaIntent;->open(Landroid/support/v4/app/Fragment;)V

    return-void
.end method
