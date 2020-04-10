.class public Lcom/google/android/gms/common/internal/a;
.super Lcom/google/android/gms/common/internal/q$a;
.source "Paramount"


# direct methods
.method public static a(Lcom/google/android/gms/common/internal/q;)Landroid/accounts/Account;
    .registers 4

    if-eqz p0, :cond_1f

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_6
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/q;->getAccount()Landroid/accounts/Account;

    move-result-object p0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_a} :catch_10
    .catchall {:try_start_6 .. :try_end_a} :catchall_e

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_20

    :catchall_e
    move-exception p0

    goto :goto_1b

    :catch_10
    :try_start_10
    const-string p0, "AccountAccessor"

    const-string v2, "Remote account accessor probably died"

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_e

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1f

    :goto_1b
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    :goto_20
    return-object p0
.end method
