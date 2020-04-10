.class Lzendesk/commonui/RecyclerViewScroller$3;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/RecyclerViewScroller;->install(Lzendesk/commonui/InputBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/commonui/RecyclerViewScroller;


# direct methods
.method constructor <init>(Lzendesk/commonui/RecyclerViewScroller;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/commonui/RecyclerViewScroller$3;->this$0:Lzendesk/commonui/RecyclerViewScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    if-eqz p2, :cond_8

    .line 1
    iget-object p1, p0, Lzendesk/commonui/RecyclerViewScroller$3;->this$0:Lzendesk/commonui/RecyclerViewScroller;

    const/4 p2, 0x2

    # invokes: Lzendesk/commonui/RecyclerViewScroller;->postScrollToBottom(I)V
    invoke-static {p1, p2}, Lzendesk/commonui/RecyclerViewScroller;->access$000(Lzendesk/commonui/RecyclerViewScroller;I)V

    :cond_8
    return-void
.end method
