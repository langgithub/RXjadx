.class final Lzendesk/belvedere/ImageStreamItems$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/ImageStreamItems;->forCameraSquare(Lzendesk/belvedere/ImageStreamAdapter$Listener;)Lzendesk/belvedere/ImageStreamItems$StaticItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lzendesk/belvedere/ImageStreamAdapter$Listener;


# direct methods
.method constructor <init>(Lzendesk/belvedere/ImageStreamAdapter$Listener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/ImageStreamItems$1;->val$listener:Lzendesk/belvedere/ImageStreamAdapter$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/ImageStreamItems$1;->val$listener:Lzendesk/belvedere/ImageStreamAdapter$Listener;

    invoke-interface {p1}, Lzendesk/belvedere/ImageStreamAdapter$Listener;->onOpenCamera()V

    return-void
.end method
