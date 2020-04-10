.class public Lzendesk/belvedere/MediaIntent;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;,
        Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;"
        }
    .end annotation
.end field

.field static final TARGET_CAMERA:I = 0x2

.field static final TARGET_DOCUMENT:I = 0x1


# instance fields
.field private final intent:Landroid/content/Intent;

.field private final isAvailable:Z

.field private final permission:Ljava/lang/String;

.field private final requestCode:I

.field private final target:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/belvedere/MediaIntent$1;

    invoke-direct {v0}, Lzendesk/belvedere/MediaIntent$1;-><init>()V

    sput-object v0, Lzendesk/belvedere/MediaIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/content/Intent;Ljava/lang/String;ZI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzendesk/belvedere/MediaIntent;->requestCode:I

    .line 3
    iput-object p2, p0, Lzendesk/belvedere/MediaIntent;->intent:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lzendesk/belvedere/MediaIntent;->permission:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lzendesk/belvedere/MediaIntent;->isAvailable:Z

    .line 6
    iput p5, p0, Lzendesk/belvedere/MediaIntent;->target:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/MediaIntent;->requestCode:I

    .line 9
    const-class v0, Lzendesk/belvedere/MediaIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lzendesk/belvedere/MediaIntent;->intent:Landroid/content/Intent;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/MediaIntent;->permission:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Z

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v1, 0x0

    .line 13
    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lzendesk/belvedere/MediaIntent;->isAvailable:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lzendesk/belvedere/MediaIntent;->target:I

    return-void
.end method

.method static notAvailable()Lzendesk/belvedere/MediaIntent;
    .registers 7

    .line 1
    new-instance v6, Lzendesk/belvedere/MediaIntent;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzendesk/belvedere/MediaIntent;-><init>(ILandroid/content/Intent;Ljava/lang/String;ZI)V

    return-object v6
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/MediaIntent;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public getPermission()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/MediaIntent;->permission:Ljava/lang/String;

    return-object v0
.end method

.method getRequestCode()I
    .registers 2

    .line 1
    iget v0, p0, Lzendesk/belvedere/MediaIntent;->requestCode:I

    return v0
.end method

.method public getTarget()I
    .registers 2

    .line 1
    iget v0, p0, Lzendesk/belvedere/MediaIntent;->target:I

    return v0
.end method

.method public isAvailable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzendesk/belvedere/MediaIntent;->isAvailable:Z

    return v0
.end method

.method public open(Landroid/app/Activity;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/MediaIntent;->intent:Landroid/content/Intent;

    iget v1, p0, Lzendesk/belvedere/MediaIntent;->requestCode:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public open(Landroid/support/v4/app/Fragment;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/MediaIntent;->intent:Landroid/content/Intent;

    iget v1, p0, Lzendesk/belvedere/MediaIntent;->requestCode:I

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
#    :catch_0
    iget v0, p0, Lzendesk/belvedere/MediaIntent;->requestCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/MediaIntent;->intent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lzendesk/belvedere/MediaIntent;->permission:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [Z

    iget-boolean v0, p0, Lzendesk/belvedere/MediaIntent;->isAvailable:Z

    const/4 v1, 0x0

    aput-boolean v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 5
    iget p2, p0, Lzendesk/belvedere/MediaIntent;->target:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method
