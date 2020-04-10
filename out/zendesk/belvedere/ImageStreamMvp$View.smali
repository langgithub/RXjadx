.class public interface abstract Lzendesk/belvedere/ImageStreamMvp$View;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/ImageStreamMvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract initViews(Z)V
.end method

.method public abstract openMediaIntent(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/ImageStream;)V
.end method

.method public abstract shouldShowFullScreen()Z
.end method

.method public abstract showDocumentMenuItem(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract showGooglePhotosMenuItem(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract showImageStream(Ljava/util/List;Ljava/util/List;ZZLzendesk/belvedere/ImageStreamAdapter$Listener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;ZZ",
            "Lzendesk/belvedere/ImageStreamAdapter$Listener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showToast(I)V
.end method

.method public abstract updateToolbarTitle(I)V
.end method
