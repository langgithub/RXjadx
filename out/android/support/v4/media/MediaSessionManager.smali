.class public final Landroid/support/v4/media/MediaSessionManager;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;,
        Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;,
        Landroid/support/v4/media/MediaSessionManager$MediaSessionManagerImpl;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final TAG:Ljava/lang/String; = "MediaSessionManager"

.field private static final sLock:Ljava/lang/Object;

.field private static volatile sSessionManager:Landroid/support/v4/media/MediaSessionManager;


# instance fields
.field mImpl:Landroid/support/v4/media/MediaSessionManager$MediaSessionManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "MediaSessionManager"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaSessionManager;->DEBUG:Z

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaSessionManager;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Landroid/support/v4/media/MediaSessionManagerImplApi28;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaSessionManagerImplApi28;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaSessionManager;->mImpl:Landroid/support/v4/media/MediaSessionManager$MediaSessionManagerImpl;

    goto :goto_24

    :cond_11
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1d

    .line 4
    new-instance v0, Landroid/support/v4/media/MediaSessionManagerImplApi21;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaSessionManagerImplApi21;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaSessionManager;->mImpl:Landroid/support/v4/media/MediaSessionManager$MediaSessionManagerImpl;

    goto :goto_24

    .line 5
    :cond_1d
    new-instance v0, Landroid/support/v4/media/MediaSessionManagerImplBase;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaSessionManagerImplBase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaSessionManager;->mImpl:Landroid/support/v4/media/MediaSessionManager$MediaSessionManagerImpl;

    :goto_24
    return-void
.end method

.method public static getSessionManager(Landroid/content/Context;)Landroid/support/v4/media/MediaSessionManager;
    .registers 3

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaSessionManager;->sSessionManager:Landroid/support/v4/media/MediaSessionManager;

    if-nez v0, :cond_1e

    .line 2
    sget-object v1, Landroid/support/v4/media/MediaSessionManager;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_7
    sget-object v0, Landroid/support/v4/media/MediaSessionManager;->sSessionManager:Landroid/support/v4/media/MediaSessionManager;

    if-nez v0, :cond_19

    .line 4
    new-instance v0, Landroid/support/v4/media/MediaSessionManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaSessionManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v4/media/MediaSessionManager;->sSessionManager:Landroid/support/v4/media/MediaSessionManager;

    .line 5
    sget-object p0, Landroid/support/v4/media/MediaSessionManager;->sSessionManager:Landroid/support/v4/media/MediaSessionManager;

    move-object v0, p0

    .line 6
    :cond_19
    monitor-exit v1

    goto :goto_1e

    :catchall_1b
    move-exception p0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    throw p0

    :cond_1e
    :goto_1e
    return-object v0
.end method


# virtual methods
.method getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionManager;->mImpl:Landroid/support/v4/media/MediaSessionManager$MediaSessionManagerImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSessionManager$MediaSessionManagerImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public isTrustedForMediaControl(Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;)Z
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionManager;->mImpl:Landroid/support/v4/media/MediaSessionManager$MediaSessionManagerImpl;

    iget-object p1, p1, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaSessionManager$MediaSessionManagerImpl;->isTrustedForMediaControl(Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;)Z

    move-result p1

    return p1

    .line 2
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "userInfo should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
