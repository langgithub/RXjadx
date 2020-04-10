.class abstract Lcom/google/android/gms/common/internal/d$k;
.super Lcom/google/android/gms/common/internal/d$c;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/d<",
        "TT;>.c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field private final synthetic f:Lcom/google/android/gms/common/internal/d;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/d;ILandroid/os/Bundle;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d$k;->f:Lcom/google/android/gms/common/internal/d;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/d$c;-><init>(Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput p2, p0, Lcom/google/android/gms/common/internal/d$k;->d:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/d$k;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$k;->f:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d;ILandroid/os/IInterface;)V

    return-void

    :cond_a
    iget p1, p0, Lcom/google/android/gms/common/internal/d$k;->d:I

    if-eqz p1, :cond_3c

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2f

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$k;->f:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d;ILandroid/os/IInterface;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$k;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_24

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_24
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lcom/google/android/gms/common/internal/d$k;->d:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/d$k;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_51

    :cond_2f
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$k;->f:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d;ILandroid/os/IInterface;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d$k;->e()Z

    move-result p1

    if-nez p1, :cond_51

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$k;->f:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d;ILandroid/os/IInterface;)V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/d$k;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_51
    :goto_51
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/d$k;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected b()V
    .registers 1

    return-void
.end method

.method protected abstract e()Z
.end method
