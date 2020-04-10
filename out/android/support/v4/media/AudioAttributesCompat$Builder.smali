.class public Landroid/support/v4/media/AudioAttributesCompat$Builder;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContentType:I

.field private mFlags:I

.field private mLegacyStream:I

.field private mUsage:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 3
    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 4
    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mFlags:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/AudioAttributesCompat;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 8
    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 9
    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mFlags:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    .line 11
    invoke-virtual {p1}, Landroid/support/v4/media/AudioAttributesCompat;->getUsage()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 12
    invoke-virtual {p1}, Landroid/support/v4/media/AudioAttributesCompat;->getContentType()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 13
    invoke-virtual {p1}, Landroid/support/v4/media/AudioAttributesCompat;->getFlags()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 14
    invoke-virtual {p1}, Landroid/support/v4/media/AudioAttributesCompat;->getRawLegacyStreamType()I

    move-result p1

    iput p1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    return-void
.end method


# virtual methods
.method public build()Landroid/support/v4/media/AudioAttributesCompat;
    .registers 6

    .line 1
    sget-boolean v0, Landroid/support/v4/media/AudioAttributesCompat;->sForceLegacyBehavior:Z

    if-nez v0, :cond_35

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_35

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    iget v1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    :cond_29
    new-instance v1, Landroid/support/v4/media/AudioAttributesImplApi21;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iget v2, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    invoke-direct {v1, v0, v2}, Landroid/support/v4/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    goto :goto_42

    .line 9
    :cond_35
    new-instance v1, Landroid/support/v4/media/AudioAttributesImplBase;

    iget v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    iget v2, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mFlags:I

    iget v3, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mUsage:I

    iget v4, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/support/v4/media/AudioAttributesImplBase;-><init>(IIII)V

    .line 10
    :goto_42
    new-instance v0, Landroid/support/v4/media/AudioAttributesCompat;

    invoke-direct {v0, v1}, Landroid/support/v4/media/AudioAttributesCompat;-><init>(Landroid/support/v4/media/AudioAttributesImpl;)V

    return-object v0
.end method

.method public setContentType(I)Landroid/support/v4/media/AudioAttributesCompat$Builder;
    .registers 3

    if-eqz p1, :cond_12

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    const/4 v0, 0x4

    if-eq p1, v0, :cond_12

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mUsage:I

    goto :goto_14

    .line 2
    :cond_12
    iput p1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    :goto_14
    return-object p0
.end method

.method public setFlags(I)Landroid/support/v4/media/AudioAttributesCompat$Builder;
    .registers 3

    and-int/lit16 p1, p1, 0x3ff

    .line 1
    iget v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mFlags:I

    return-object p0
.end method

.method setInternalLegacyStreamType(I)Landroid/support/v4/media/AudioAttributesCompat$Builder;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_52

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid stream type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for AudioAttributesCompat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioAttributesCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4a

    .line 2
    :pswitch_21
    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    goto :goto_4a

    .line 3
    :pswitch_24
    iput v1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    goto :goto_4a

    .line 4
    :pswitch_27
    iput v1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    goto :goto_4a

    .line 5
    :pswitch_2a
    iget v2, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mFlags:I

    or-int/2addr v0, v2

    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mFlags:I

    goto :goto_45

    .line 6
    :pswitch_30
    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 7
    iget v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mFlags:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mFlags:I

    goto :goto_4a

    .line 8
    :pswitch_38
    iput v1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    goto :goto_4a

    .line 9
    :pswitch_3b
    iput v1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    goto :goto_4a

    :pswitch_3e
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    goto :goto_4a

    .line 11
    :pswitch_42
    iput v1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    goto :goto_4a

    .line 12
    :goto_45
    :pswitch_45
    iput v1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    goto :goto_4a

    .line 13
    :pswitch_48
    iput v0, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 14
    :goto_4a
    invoke-static {p1}, Landroid/support/v4/media/AudioAttributesCompat;->usageForStreamType(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mUsage:I

    return-object p0

    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_30
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
    .end packed-switch
.end method

.method public setLegacyStreamType(I)Landroid/support/v4/media/AudioAttributesCompat$Builder;
    .registers 4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_12

    .line 1
    iput p1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v4/media/AudioAttributesCompat$Builder;->setInternalLegacyStreamType(I)Landroid/support/v4/media/AudioAttributesCompat$Builder;

    move-result-object p1

    return-object p1

    :cond_11
    return-object p0

    .line 4
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUsage(I)Landroid/support/v4/media/AudioAttributesCompat$Builder;
    .registers 4

    packed-switch p1, :pswitch_data_1c

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mUsage:I

    goto :goto_1b

    .line 2
    :pswitch_7
    sget-boolean v0, Landroid/support/v4/media/AudioAttributesCompat;->sForceLegacyBehavior:Z

    if-nez v0, :cond_14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_14

    .line 3
    iput p1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mUsage:I

    goto :goto_1b

    :cond_14
    const/16 p1, 0xc

    .line 4
    iput p1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mUsage:I

    goto :goto_1b

    .line 5
    :pswitch_19
    iput p1, p0, Landroid/support/v4/media/AudioAttributesCompat$Builder;->mUsage:I

    :goto_1b
    return-object p0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_7
    .end packed-switch
.end method
