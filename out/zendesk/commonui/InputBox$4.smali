.class Lzendesk/commonui/InputBox$4;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/InputBox;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/commonui/InputBox;


# direct methods
.method constructor <init>(Lzendesk/commonui/InputBox;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/commonui/InputBox$4;->this$0:Lzendesk/commonui/InputBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    if-eqz p2, :cond_c

    .line 1
    iget-object p1, p0, Lzendesk/commonui/InputBox$4;->this$0:Lzendesk/commonui/InputBox;

    # getter for: Lzendesk/commonui/InputBox;->currentExpandAnimatorSet:Landroid/animation/AnimatorSet;
    invoke-static {p1}, Lzendesk/commonui/InputBox;->access$600(Lzendesk/commonui/InputBox;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_15

    .line 2
    :cond_c
    iget-object p1, p0, Lzendesk/commonui/InputBox$4;->this$0:Lzendesk/commonui/InputBox;

    # getter for: Lzendesk/commonui/InputBox;->currentCollapseAnimatorSet:Landroid/animation/AnimatorSet;
    invoke-static {p1}, Lzendesk/commonui/InputBox;->access$700(Lzendesk/commonui/InputBox;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_15
    return-void
.end method
