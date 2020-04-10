.class final Lzendesk/belvedere/MediaResult$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/MediaResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lzendesk/belvedere/MediaResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/belvedere/MediaResult$1;->createFromParcel(Landroid/os/Parcel;)Lzendesk/belvedere/MediaResult;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lzendesk/belvedere/MediaResult;
    .registers 4

    .line 2
    new-instance v0, Lzendesk/belvedere/MediaResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzendesk/belvedere/MediaResult;-><init>(Landroid/os/Parcel;Lzendesk/belvedere/MediaResult$1;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/belvedere/MediaResult$1;->newArray(I)[Lzendesk/belvedere/MediaResult;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lzendesk/belvedere/MediaResult;
    .registers 2

    .line 2
    new-array p1, p1, [Lzendesk/belvedere/MediaResult;

    return-object p1
.end method
