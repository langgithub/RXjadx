.class Lzendesk/commonui/AlmostRealProgressBar$Step;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/AlmostRealProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Step"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lzendesk/commonui/AlmostRealProgressBar$Step;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzendesk/commonui/AlmostRealProgressBar$Step;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final target:I

.field private final time:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/commonui/AlmostRealProgressBar$Step$1;

    invoke-direct {v0}, Lzendesk/commonui/AlmostRealProgressBar$Step$1;-><init>()V

    sput-object v0, Lzendesk/commonui/AlmostRealProgressBar$Step;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzendesk/commonui/AlmostRealProgressBar$Step;->target:I

    .line 3
    iput-wide p2, p0, Lzendesk/commonui/AlmostRealProgressBar$Step;->time:J

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzendesk/commonui/AlmostRealProgressBar$Step;->target:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/commonui/AlmostRealProgressBar$Step;->time:J

    return-void
.end method

.method static synthetic access$500(Lzendesk/commonui/AlmostRealProgressBar$Step;)I
    .registers 1

    .line 1
    iget p0, p0, Lzendesk/commonui/AlmostRealProgressBar$Step;->target:I

    return p0
.end method

.method static synthetic access$600(Lzendesk/commonui/AlmostRealProgressBar$Step;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzendesk/commonui/AlmostRealProgressBar$Step;->time:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lzendesk/commonui/AlmostRealProgressBar$Step;

    invoke-virtual {p0, p1}, Lzendesk/commonui/AlmostRealProgressBar$Step;->compareTo(Lzendesk/commonui/AlmostRealProgressBar$Step;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lzendesk/commonui/AlmostRealProgressBar$Step;)I
    .registers 3

    .line 2
    iget v0, p0, Lzendesk/commonui/AlmostRealProgressBar$Step;->target:I

    iget p1, p1, Lzendesk/commonui/AlmostRealProgressBar$Step;->target:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
#    :catch_0
    iget p2, p0, Lzendesk/commonui/AlmostRealProgressBar$Step;->target:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-wide v0, p0, Lzendesk/commonui/AlmostRealProgressBar$Step;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
