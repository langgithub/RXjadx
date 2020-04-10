.class public abstract Lb/b/a/a/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Landroid/os/IBinder;

.field private final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lb/b/a/a/a;->a:Landroid/os/IBinder;

    .line 3
    iput-object p2, p0, Lb/b/a/a/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    :try_start_4
    iget-object v1, p0, Lb/b/a/a/a;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_d} :catch_13
    .catchall {:try_start_4 .. :try_end_d} :catchall_11

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_11
    move-exception p1

    goto :goto_18

    :catch_13
    move-exception p1

    .line 5
    :try_start_14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6
    throw p1
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_11

    .line 7
    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/b/a/a/a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method protected d()Landroid/os/Parcel;
    .registers 3

    .line 1
#    :catch_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/b/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    :try_start_9
    return-object v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
