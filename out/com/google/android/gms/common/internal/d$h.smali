.class public final Lcom/google/android/gms/common/internal/d$h;
.super Lcom/google/android/gms/common/internal/d$k;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/d$k;"
    }
.end annotation


# instance fields
.field public final g:Landroid/os/IBinder;

.field private final synthetic h:Lcom/google/android/gms/common/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/d;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d$h;->h:Lcom/google/android/gms/common/internal/d;

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/d$k;-><init>(Lcom/google/android/gms/common/internal/d;ILandroid/os/Bundle;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/d$h;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$h;->h:Lcom/google/android/gms/common/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->g(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/internal/d$b;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$h;->h:Lcom/google/android/gms/common/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->g(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/internal/d$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d$b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$h;->h:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final e()Z
    .registers 7

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/common/internal/d$h;->g:Landroid/os/IBinder;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_9} :catch_88

    iget-object v3, p0, Lcom/google/android/gms/common/internal/d$h;->h:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/d;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    iget-object v3, p0, Lcom/google/android/gms/common/internal/d$h;->h:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/d;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4b
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$h;->h:Lcom/google/android/gms/common/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/d$h;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/d;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_87

    iget-object v2, p0, Lcom/google/android/gms/common/internal/d$h;->h:Lcom/google/android/gms/common/internal/d;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_68

    iget-object v2, p0, Lcom/google/android/gms/common/internal/d$h;->h:Lcom/google/android/gms/common/internal/d;

    const/4 v3, 0x3

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_87

    :cond_68
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$h;->h:Lcom/google/android/gms/common/internal/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$h;->h:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->l()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d$h;->h:Lcom/google/android/gms/common/internal/d;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d;->e(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/internal/d$a;

    move-result-object v1

    if-eqz v1, :cond_85

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d$h;->h:Lcom/google/android/gms/common/internal/d;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d;->e(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/internal/d$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/d$a;->d(Landroid/os/Bundle;)V

    :cond_85
    const/4 v0, 0x1

    return v0

    :cond_87
    return v1

    :catch_88
    const-string v2, "service probably died"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
