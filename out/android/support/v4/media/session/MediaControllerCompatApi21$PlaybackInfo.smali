.class public Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaybackInfo"
.end annotation


# static fields
.field private static final FLAG_SCO:I = 0x4

.field private static final STREAM_BLUETOOTH_SCO:I = 0x6

.field private static final STREAM_SYSTEM_ENFORCED:I = 0x7


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static getAudioAttributes(Ljava/lang/Object;)Landroid/media/AudioAttributes;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentVolume(Ljava/lang/Object;)I
    .registers 1

    .line 1
    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result p0

    return p0
.end method

.method public static getLegacyAudioStream(Ljava/lang/Object;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getAudioAttributes(Ljava/lang/Object;)Landroid/media/AudioAttributes;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->toLegacyStreamType(Landroid/media/AudioAttributes;)I

    move-result p0

    return p0
.end method

.method public static getMaxVolume(Ljava/lang/Object;)I
    .registers 1

    .line 1
    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result p0

    return p0
.end method

.method public static getPlaybackType(Ljava/lang/Object;)I
    .registers 1

    .line 1
    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result p0

    return p0
.end method

.method public static getVolumeControl(Ljava/lang/Object;)I
    .registers 1

    .line 1
    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result p0

    return p0
.end method

.method private static toLegacyStreamType(Landroid/media/AudioAttributes;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/4 p0, 0x7

    return p0

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v0

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_14

    const/4 p0, 0x6

    return p0

    .line 3
    :cond_14
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p0

    const/4 v0, 0x3

    packed-switch p0, :pswitch_data_2a

    return v0

    :pswitch_1d
    return v1

    :pswitch_1e
    const/4 p0, 0x2

    return p0

    :pswitch_20
    const/4 p0, 0x5

    return p0

    :pswitch_22
    return v2

    :pswitch_23
    const/16 p0, 0x8

    return p0

    :pswitch_26
    const/4 p0, 0x0

    return p0

    :pswitch_28
    return v0

    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_28
        :pswitch_26
        :pswitch_23
        :pswitch_22
        :pswitch_20
        :pswitch_1e
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1d
        :pswitch_28
    .end packed-switch
.end method
