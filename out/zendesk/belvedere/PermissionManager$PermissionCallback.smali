.class interface abstract Lzendesk/belvedere/PermissionManager$PermissionCallback;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/PermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "PermissionCallback"
.end annotation


# virtual methods
.method public abstract onPermissionsDenied()V
.end method

.method public abstract onPermissionsGranted(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;)V"
        }
    .end annotation
.end method
