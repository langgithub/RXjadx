.class abstract Lzendesk/belvedere/ImageStreamItems$Item;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/ImageStreamItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Item"
.end annotation


# instance fields
.field private final id:J

.field private isSelected:Z

.field private final layoutId:I

.field private final mediaResult:Lzendesk/belvedere/MediaResult;


# direct methods
.method constructor <init>(ILzendesk/belvedere/MediaResult;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput p1, p0, Lzendesk/belvedere/ImageStreamItems$Item;->layoutId:I

    .line 3
    iput-object p2, p0, Lzendesk/belvedere/ImageStreamItems$Item;->mediaResult:Lzendesk/belvedere/MediaResult;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lzendesk/belvedere/ImageStreamItems$Item;->id:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzendesk/belvedere/ImageStreamItems$Item;->isSelected:Z

    return-void
.end method


# virtual methods
.method abstract bind(Landroid/view/View;)V
.end method

.method getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzendesk/belvedere/ImageStreamItems$Item;->id:J

    return-wide v0
.end method

.method getLayoutId()I
    .registers 2

    .line 1
    iget v0, p0, Lzendesk/belvedere/ImageStreamItems$Item;->layoutId:I

    return v0
.end method

.method getMediaResult()Lzendesk/belvedere/MediaResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStreamItems$Item;->mediaResult:Lzendesk/belvedere/MediaResult;

    return-object v0
.end method

.method isSelected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzendesk/belvedere/ImageStreamItems$Item;->isSelected:Z

    return v0
.end method

.method setSelected(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lzendesk/belvedere/ImageStreamItems$Item;->isSelected:Z

    return-void
.end method
