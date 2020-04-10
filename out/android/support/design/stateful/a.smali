.class final Landroid/support/design/stateful/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/stateful/ExtendableSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroid/support/design/stateful/ExtendableSavedState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/design/stateful/ExtendableSavedState;
    .registers 4

    .line 4
    new-instance v0, Landroid/support/design/stateful/ExtendableSavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroid/support/design/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Landroid/support/design/stateful/a;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/stateful/ExtendableSavedState;
    .registers 5

    .line 3
    new-instance v0, Landroid/support/design/stateful/ExtendableSavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/support/design/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Landroid/support/design/stateful/a;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/stateful/a;->createFromParcel(Landroid/os/Parcel;)Landroid/support/design/stateful/ExtendableSavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/support/design/stateful/a;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/stateful/ExtendableSavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/support/design/stateful/ExtendableSavedState;
    .registers 2

    .line 2
    new-array p1, p1, [Landroid/support/design/stateful/ExtendableSavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/stateful/a;->newArray(I)[Landroid/support/design/stateful/ExtendableSavedState;

    move-result-object p1

    return-object p1
.end method
