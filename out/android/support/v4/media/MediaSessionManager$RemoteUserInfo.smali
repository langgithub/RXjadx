.class public final Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteUserInfo"
.end annotation


# static fields
.field public static final LEGACY_CONTROLLER:Ljava/lang/String; = "android.media.session.MediaController"


# instance fields
.field mImpl:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 6
    new-instance v0, Landroid/support/v4/media/MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Landroid/support/v4/media/MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;

    goto :goto_18

    .line 4
    :cond_11
    new-instance v0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;

    :goto_18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;

    check-cast p1, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;

    iget-object p1, p1, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;->getPid()I

    move-result v0

    return v0
.end method

.method public getUid()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
