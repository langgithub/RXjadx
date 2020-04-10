.class Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/FixedWidthImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CalculatedDimensions"
.end annotation


# instance fields
.field private final rawImageHeight:I

.field private final rawImageWidth:I

.field private final viewHeight:I

.field private final viewWidth:I


# direct methods
.method constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->rawImageHeight:I

    .line 3
    iput p2, p0, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->rawImageWidth:I

    .line 4
    iput p3, p0, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->viewHeight:I

    .line 5
    iput p4, p0, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->viewWidth:I

    return-void
.end method

.method static synthetic access$000(Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;)I
    .registers 1

    .line 1
    iget p0, p0, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->rawImageWidth:I

    return p0
.end method

.method static synthetic access$100(Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;)I
    .registers 1

    .line 1
    iget p0, p0, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->rawImageHeight:I

    return p0
.end method

.method static synthetic access$200(Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;)I
    .registers 1

    .line 1
    iget p0, p0, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->viewHeight:I

    return p0
.end method

.method static synthetic access$300(Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;)I
    .registers 1

    .line 1
    iget p0, p0, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->viewWidth:I

    return p0
.end method
