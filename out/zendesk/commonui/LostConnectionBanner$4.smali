.class Lzendesk/commonui/LostConnectionBanner$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/LostConnectionBanner;->show()V
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
    iput-object p1, p0, Lzendesk/commonui/LostConnectionBanner$4;->this$0:Lzendesk/commonui/LostConnectionBanner;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lzendesk/commonui/LostConnectionBanner$4;->this$0:Lzendesk/commonui/LostConnectionBanner;

    invoke-virtual {p1}, Lzendesk/commonui/LostConnectionBanner;->show()V

    .line 2
    iget-object p1, p0, Lzendesk/commonui/LostConnectionBanner$4;->this$0:Lzendesk/commonui/LostConnectionBanner;

    # getter for: Lzendesk/commonui/LostConnectionBanner;->hideAnimation:Landroid/animation/AnimatorSet;
    invoke-static {p1}, Lzendesk/commonui/LostConnectionBanner;->access$200(Lzendesk/commonui/LostConnectionBanner;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
