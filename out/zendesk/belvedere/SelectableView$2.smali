.class Lzendesk/belvedere/SelectableView$2;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/SelectableView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/belvedere/SelectableView;


# direct methods
.method constructor <init>(Lzendesk/belvedere/SelectableView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/SelectableView$2;->this$0:Lzendesk/belvedere/SelectableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/SelectableView$2;->this$0:Lzendesk/belvedere/SelectableView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    # invokes: Lzendesk/belvedere/SelectableView;->alpha(F)V
    invoke-static {v0, p1}, Lzendesk/belvedere/SelectableView;->access$100(Lzendesk/belvedere/SelectableView;F)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
