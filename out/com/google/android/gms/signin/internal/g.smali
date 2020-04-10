.class public Lcom/google/android/gms/signin/internal/g;
.super Lcom/google/android/gms/common/internal/k;
.source "Paramount"

# interfaces
.implements Lb/b/a/c/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/k<",
        "Lcom/google/android/gms/signin/internal/e;",
        ">;",
        "Lb/b/a/c/c/b;"
    }
.end annotation


# instance fields
.field private final G:Z

.field private final H:Lcom/google/android/gms/common/internal/f;

.field private final I:Landroid/os/Bundle;

.field private J:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/f;Landroid/os/Bundle;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/e;)V
    .registers 15

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/e;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-boolean p3, p0, Lcom/google/android/gms/signin/internal/g;->G:Z

    iput-object p4, p0, Lcom/google/android/gms/signin/internal/g;->H:Lcom/google/android/gms/common/internal/f;

    iput-object p5, p0, Lcom/google/android/gms/signin/internal/g;->I:Landroid/os/Bundle;

    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/f;->d()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/signin/internal/g;->J:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/f;Lb/b/a/c/c/c;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/e;)V
    .registers 16

    invoke-static {p4}, Lcom/google/android/gms/signin/internal/g;->a(Lcom/google/android/gms/common/internal/f;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/signin/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/f;Landroid/os/Bundle;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/e;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/f;)Landroid/os/Bundle;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->h()Lb/b/a/c/c/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->d()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->a()Landroid/accounts/Account;

    move-result-object p0

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_21
    if-eqz v0, :cond_85

    invoke-virtual {v0}, Lb/b/a/c/c/c;->g()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lb/b/a/c/c/c;->f()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lb/b/a/c/c/c;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lb/b/a/c/c/c;->e()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lb/b/a/c/c/c;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/b/a/c/c/c;->h()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lb/b/a/c/c/c;->a()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_72

    invoke-virtual {v0}, Lb/b/a/c/c/c;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string p0, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_72
    invoke-virtual {v0}, Lb/b/a/c/c/c;->c()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_85

    invoke-virtual {v0}, Lb/b/a/c/c/c;->c()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p0, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_85
    return-object v2
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/signin/internal/g;->a(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/e;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/signin/internal/e$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/signin/internal/d;)V
    .registers 6

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/g;->H:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->b()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "<<default account>>"

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/c;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/c;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    :cond_22
    new-instance v2, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v3, p0, Lcom/google/android/gms/signin/internal/g;->J:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->s()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/e;

    new-instance v1, Lcom/google/android/gms/signin/internal/SignInRequest;

    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/signin/internal/e;->a(Lcom/google/android/gms/signin/internal/SignInRequest;Lcom/google/android/gms/signin/internal/d;)V
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_3b} :catch_3c

    return-void

    :catch_3c
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_44
    new-instance v2, Lcom/google/android/gms/signin/internal/SignInResponse;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(I)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/signin/internal/d;->a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_4e} :catch_4f

    return-void

    :catch_4f
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public connect()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/common/internal/d$g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/d$g;-><init>(Lcom/google/android/gms/common/internal/d;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d$d;)V

    return-void
.end method

.method public d()I
    .registers 2

    const v0, 0xbdfcb8

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/signin/internal/g;->G:Z

    return v0
.end method

.method protected n()Landroid/os/Bundle;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/g;->H:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/g;->I:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/g;->H:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/g;->I:Landroid/os/Bundle;

    return-object v0
.end method

.method protected u()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
