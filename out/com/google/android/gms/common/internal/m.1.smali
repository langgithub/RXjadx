.class public abstract Lcom/google/android/gms/common/internal/m;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/m$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/common/internal/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/m;
    .registers 3

    sget-object v0, Lcom/google/android/gms/common/internal/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/m;->b:Lcom/google/android/gms/common/internal/m;

    if-nez v1, :cond_12

    new-instance v1, Lcom/google/android/gms/common/internal/M;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/M;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/internal/m;->b:Lcom/google/android/gms/common/internal/m;

    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_16

    sget-object p0, Lcom/google/android/gms/common/internal/m;->b:Lcom/google/android/gms/common/internal/m;

    return-object p0

    :catchall_16
    move-exception p0

    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/internal/m$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)Z
    .registers 7

    new-instance v0, Lcom/google/android/gms/common/internal/m$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p4, p5}, Lcom/google/android/gms/common/internal/m;->a(Lcom/google/android/gms/common/internal/m$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract b(Lcom/google/android/gms/common/internal/m$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 7

    new-instance v0, Lcom/google/android/gms/common/internal/m$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p4, p5}, Lcom/google/android/gms/common/internal/m;->b(Lcom/google/android/gms/common/internal/m$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method
