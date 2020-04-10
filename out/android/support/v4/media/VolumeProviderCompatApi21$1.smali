.class final Landroid/support/v4/media/VolumeProviderCompatApi21$1;
.super Landroid/media/VolumeProvider;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/VolumeProviderCompatApi21;->createVolumeProvider(IIILandroid/support/v4/media/VolumeProviderCompatApi21$Delegate;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$delegate:Landroid/support/v4/media/VolumeProviderCompatApi21$Delegate;


# direct methods
.method constructor <init>(IIILandroid/support/v4/media/VolumeProviderCompatApi21$Delegate;)V
    .registers 5

    .line 1
    iput-object p4, p0, Landroid/support/v4/media/VolumeProviderCompatApi21$1;->val$delegate:Landroid/support/v4/media/VolumeProviderCompatApi21$Delegate;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/VolumeProviderCompatApi21$1;->val$delegate:Landroid/support/v4/media/VolumeProviderCompatApi21$Delegate;

    invoke-interface {v0, p1}, Landroid/support/v4/media/VolumeProviderCompatApi21$Delegate;->onAdjustVolume(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/VolumeProviderCompatApi21$1;->val$delegate:Landroid/support/v4/media/VolumeProviderCompatApi21$Delegate;

    invoke-interface {v0, p1}, Landroid/support/v4/media/VolumeProviderCompatApi21$Delegate;->onSetVolumeTo(I)V

    return-void
.end method
