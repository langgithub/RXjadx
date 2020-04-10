.class Lzendesk/belvedere/FloatingActionMenu$1;
.super Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/FloatingActionMenu;->showMenuItems(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/belvedere/FloatingActionMenu;

.field final synthetic val$menuItem:Landroid/support/v4/util/Pair;


# direct methods
.method constructor <init>(Lzendesk/belvedere/FloatingActionMenu;Landroid/support/v4/util/Pair;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/FloatingActionMenu$1;->this$0:Lzendesk/belvedere/FloatingActionMenu;

    iput-object p2, p0, Lzendesk/belvedere/FloatingActionMenu$1;->val$menuItem:Landroid/support/v4/util/Pair;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;-><init>(Lzendesk/belvedere/FloatingActionMenu;Lzendesk/belvedere/FloatingActionMenu$1;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu$1;->val$menuItem:Landroid/support/v4/util/Pair;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->setVisibility(I)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
