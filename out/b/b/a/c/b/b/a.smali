.class public Lb/b/a/c/b/b/a;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p1, p0, Lb/b/a/c/b/b/a;->a:Landroid/os/IBinder;

    iput-object p2, p0, Lb/b/a/c/b/b/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lb/b/a/c/b/b/a;->a:Landroid/os/IBinder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v1, p2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_b

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_b
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lb/b/a/c/b/b/a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method protected final d()Landroid/os/Parcel;
    .registers 3

#    :catch_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/c/b/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    :try_start_9
    return-object v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
