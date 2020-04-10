.class public Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/BelvedereUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageStreamBuilder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private extraItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end field

.field private fullScreenOnly:Z

.field private maxFileSize:J

.field private mediaIntents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;"
        }
    .end annotation
.end field

.field private resolveMedia:Z

.field private selectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end field

.field private touchableItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->resolveMedia:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->mediaIntents:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->selectedItems:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->extraItems:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->touchableItems:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->maxFileSize:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->fullScreenOnly:Z

    .line 10
    iput-object p1, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->context:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lzendesk/belvedere/BelvedereUi$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->selectedItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->extraItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->resolveMedia:Z

    return p0
.end method

.method static synthetic access$400(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->touchableItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->maxFileSize:J

    return-wide v0
.end method

.method static synthetic access$600(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->fullScreenOnly:Z

    return p0
.end method


# virtual methods
.method public showPopup(Landroid/support/v7/app/AppCompatActivity;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-static {p1}, Lzendesk/belvedere/BelvedereUi;->install(Landroid/support/v7/app/AppCompatActivity;)Lzendesk/belvedere/ImageStream;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->mediaIntents:Ljava/util/List;

    new-instance v1, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;

    invoke-direct {v1, p0, p1}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;-><init>(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;Lzendesk/belvedere/ImageStream;)V

    invoke-virtual {p1, v0, v1}, Lzendesk/belvedere/ImageStream;->handlePermissions(Ljava/util/List;Lzendesk/belvedere/PermissionManager$PermissionCallback;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public withCameraIntent()Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Lzendesk/belvedere/Belvedere;->from(Landroid/content/Context;)Lzendesk/belvedere/Belvedere;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/belvedere/Belvedere;->camera()Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->build()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->mediaIntents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_13
    return-object p0
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public withDocumentIntent(Ljava/lang/String;Z)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Lzendesk/belvedere/Belvedere;->from(Landroid/content/Context;)Lzendesk/belvedere/Belvedere;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzendesk/belvedere/Belvedere;->document()Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->allowMultiple(Z)Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->contentType(Ljava/lang/String;)Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->build()Lzendesk/belvedere/MediaIntent;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->mediaIntents:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_1b
    return-object p0
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public withExtraItems(Ljava/util/List;)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)",
            "Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->extraItems:Ljava/util/List;

    return-object p0
.end method

.method public withFullScreenOnly(Z)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->fullScreenOnly:Z

    return-object p0
.end method

.method public withMaxFileSize(J)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->maxFileSize:J

    return-object p0
.end method

.method public withSelectedItems(Ljava/util/List;)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)",
            "Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->selectedItems:Ljava/util/List;

    return-object p0
.end method

.method public varargs withTouchableItems([I)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .registers 6

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_16

    aget v3, p1, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 4
    :cond_16
    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->touchableItems:Ljava/util/List;

    :try_start_18
    return-object p0
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method
