.class public Lcom/google/android/gms/signin/internal/e$a$a;
.super Lb/b/a/c/b/c/a;
.source "Paramount"

# interfaces
.implements Lcom/google/android/gms/signin/internal/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/signin/internal/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lb/b/a/c/b/c/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/signin/internal/SignInRequest;Lcom/google/android/gms/signin/internal/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lb/b/a/c/b/c/a;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/a/c/b/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lb/b/a/c/b/c/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lb/b/a/c/b/c/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
