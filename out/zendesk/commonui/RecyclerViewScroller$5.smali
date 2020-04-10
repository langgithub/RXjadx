.class Lzendesk/commonui/RecyclerViewScroller$5;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/RecyclerViewScroller;->scrollToBottom(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/commonui/RecyclerViewScroller;


# direct methods
.method constructor <init>(Lzendesk/commonui/RecyclerViewScroller;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/commonui/RecyclerViewScroller$5;->this$0:Lzendesk/commonui/RecyclerViewScroller;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method protected calculateTimeForScrolling(I)I
    .registers 2

    const/16 p1, 0x32

    return p1
.end method
