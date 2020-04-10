.class final Lcom/google/android/gms/common/g;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/g$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/common/internal/v;

.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/google/android/gms/common/g$a;Z)Lcom/google/android/gms/common/q;
    .registers 6

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/g;->a()V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_3} :catch_45

    sget-object v0, Lcom/google/android/gms/common/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/g$a;Z)V

    :try_start_d
    sget-object v1, Lcom/google/android/gms/common/g;->a:Lcom/google/android/gms/common/internal/v;

    sget-object v2, Lcom/google/android/gms/common/g;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/internal/v;->a(Lcom/google/android/gms/common/GoogleCertificatesQuery;Lcom/google/android/gms/dynamic/a;)Z

    move-result v0
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_1d} :catch_36

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/google/android/gms/common/q;->b()Lcom/google/android/gms/common/q;

    move-result-object p0

    return-object p0

    :cond_24
    const/4 v0, 0x1

    if-nez p2, :cond_30

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/g$a;Z)Lcom/google/android/gms/common/q;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/common/q;->b:Z

    if-eqz v1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/common/q;->a(Ljava/lang/String;Lcom/google/android/gms/common/g$a;ZZ)Lcom/google/android/gms/common/q;

    move-result-object p0

    return-object p0

    :catch_36
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    :goto_40
    invoke-static {p1, p0}, Lcom/google/android/gms/common/q;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/q;

    move-result-object p0

    return-object p0

    :catch_45
    move-exception p0

    const-string p1, "module init"

    goto :goto_40
.end method

.method private static a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/g;->a:Lcom/google/android/gms/common/internal/v;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v0, Lcom/google/android/gms/common/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    sget-object v1, Lcom/google/android/gms/common/g;->a:Lcom/google/android/gms/common/internal/v;

    if-nez v1, :cond_27

    sget-object v1, Lcom/google/android/gms/common/g;->c:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/v;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/common/g;->a:Lcom/google/android/gms/common/internal/v;

    :cond_27
    monitor-exit v0

    return-void

    :catchall_29
    move-exception v1

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_d .. :try_end_2b} :catchall_29

    throw v1
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .registers 3

    const-class v0, Lcom/google/android/gms/common/g;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/g;->c:Landroid/content/Context;

    if-nez v1, :cond_11

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/g;->c:Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1a

    monitor-exit v0

    return-void

    :cond_11
    :try_start_11
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1a

    :cond_18
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception p0

    monitor-exit v0

    throw p0
.end method
