.class Lzendesk/commonui/LostConnectionBanner$5;
.super Landroid/support/transition/ba;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/LostConnectionBanner;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/commonui/LostConnectionBanner;


# direct methods
.method constructor <init>(Lzendesk/commonui/LostConnectionBanner;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/commonui/LostConnectionBanner$5;->this$0:Lzendesk/commonui/LostConnectionBanner;

    invoke-direct {p0}, Landroid/support/transition/ba;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/support/transition/Transition;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lzendesk/commonui/LostConnectionBanner$5;->this$0:Lzendesk/commonui/LostConnectionBanner;

    invoke-virtual {p1}, Lzendesk/commonui/LostConnectionBanner;->hide()V

    .line 2
    iget-object p1, p0, Lzendesk/commonui/LostConnectionBanner$5;->this$0:Lzendesk/commonui/LostConnectionBanner;

    # getter for: Lzendesk/commonui/LostConnectionBanner;->showAnimation:Landroid/support/transition/TransitionSet;
    invoke-static {p1}, Lzendesk/commonui/LostConnectionBanner;->access$300(Lzendesk/commonui/LostConnectionBanner;)Landroid/support/transition/TransitionSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/support/transition/TransitionSet;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/TransitionSet;

    return-void
.end method
