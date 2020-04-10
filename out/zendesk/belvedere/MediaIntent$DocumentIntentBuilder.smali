.class public Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/MediaIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocumentIntentBuilder"
.end annotation


# instance fields
.field allowMultiple:Z

.field contentType:Ljava/lang/String;

.field private final mediaSource:Lzendesk/belvedere/MediaSource;

.field private final requestCode:I


# direct methods
.method constructor <init>(ILzendesk/belvedere/MediaSource;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->mediaSource:Lzendesk/belvedere/MediaSource;

    .line 3
    iput p1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->requestCode:I

    const-string p1, "*/*"

    .line 4
    iput-object p1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->contentType:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->allowMultiple:Z

    return-void
.end method


# virtual methods
.method public allowMultiple(Z)Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->allowMultiple:Z

    return-object p0
.end method

.method public build()Lzendesk/belvedere/MediaIntent;
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->mediaSource:Lzendesk/belvedere/MediaSource;

    iget v1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->requestCode:I

    iget-object v2, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->contentType:Ljava/lang/String;

    iget-boolean v3, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->allowMultiple:Z

    invoke-virtual {v0, v1, v2, v3}, Lzendesk/belvedere/MediaSource;->getGalleryIntent(ILjava/lang/String;Z)Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public contentType(Ljava/lang/String;)Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public open(Landroid/app/Activity;)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->build()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/belvedere/MediaIntent;->open(Landroid/app/Activity;)V

    return-void
.end method

.method public open(Landroid/support/v4/app/Fragment;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->build()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/belvedere/MediaIntent;->open(Landroid/support/v4/app/Fragment;)V

    return-void
.end method
