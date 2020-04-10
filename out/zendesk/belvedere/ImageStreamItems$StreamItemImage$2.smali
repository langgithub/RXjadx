.class Lzendesk/belvedere/ImageStreamItems$StreamItemImage$2;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/belvedere/SelectableView$SelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/ImageStreamItems$StreamItemImage;->bind(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/belvedere/ImageStreamItems$StreamItemImage;


# direct methods
.method constructor <init>(Lzendesk/belvedere/ImageStreamItems$StreamItemImage;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/ImageStreamItems$StreamItemImage$2;->this$0:Lzendesk/belvedere/ImageStreamItems$StreamItemImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onSelectionChanged(Z)Z
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lzendesk/belvedere/ImageStreamItems$StreamItemImage$2;->this$0:Lzendesk/belvedere/ImageStreamItems$StreamItemImage;

    # getter for: Lzendesk/belvedere/ImageStreamItems$StreamItemImage;->listener:Lzendesk/belvedere/ImageStreamAdapter$Listener;
    invoke-static {p1}, Lzendesk/belvedere/ImageStreamItems$StreamItemImage;->access$300(Lzendesk/belvedere/ImageStreamItems$StreamItemImage;)Lzendesk/belvedere/ImageStreamAdapter$Listener;

    move-result-object p1

    iget-object v0, p0, Lzendesk/belvedere/ImageStreamItems$StreamItemImage$2;->this$0:Lzendesk/belvedere/ImageStreamItems$StreamItemImage;

    invoke-interface {p1, v0}, Lzendesk/belvedere/ImageStreamAdapter$Listener;->onSelectionChanged(Lzendesk/belvedere/ImageStreamItems$Item;)Z

    move-result p1

    :try_start_c
    return p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method
