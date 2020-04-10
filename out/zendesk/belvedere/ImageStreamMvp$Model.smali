.class public interface abstract Lzendesk/belvedere/ImageStreamMvp$Model;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/ImageStreamMvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Model"
.end annotation


# virtual methods
.method public abstract addToSelectedItems(Lzendesk/belvedere/MediaResult;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/belvedere/MediaResult;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCameraIntent()Lzendesk/belvedere/MediaIntent;
.end method

.method public abstract getDocumentIntent()Lzendesk/belvedere/MediaIntent;
.end method

.method public abstract getGooglePhotosIntent()Lzendesk/belvedere/MediaIntent;
.end method

.method public abstract getLatestImages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxFileSize()J
.end method

.method public abstract getSelectedMediaResults()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCameraIntent()Z
.end method

.method public abstract hasDocumentIntent()Z
.end method

.method public abstract hasGooglePhotosIntent()Z
.end method

.method public abstract removeFromSelectedItems(Lzendesk/belvedere/MediaResult;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/belvedere/MediaResult;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract showFullScreenOnly()Z
.end method
