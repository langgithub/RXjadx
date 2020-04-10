.class Lzendesk/belvedere/ImageStreamUi$4;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/ImageStreamUi;->initGesturePassThrough(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/belvedere/ImageStreamUi;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$touchableIds:Ljava/util/List;


# direct methods
.method constructor <init>(Lzendesk/belvedere/ImageStreamUi;Ljava/util/List;Landroid/app/Activity;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/ImageStreamUi$4;->this$0:Lzendesk/belvedere/ImageStreamUi;

    iput-object p2, p0, Lzendesk/belvedere/ImageStreamUi$4;->val$touchableIds:Ljava/util/List;

    iput-object p3, p0, Lzendesk/belvedere/ImageStreamUi$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lzendesk/belvedere/ImageStreamUi$4;->val$touchableIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object v5, p0, Lzendesk/belvedere/ImageStreamUi$4;->val$activity:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    iget v2, v5, Landroid/graphics/Rect;->left:I

    if-lt p1, v2, :cond_3c

    iget v2, v5, Landroid/graphics/Rect;->right:I

    if-gt p1, v2, :cond_3c

    const/4 v2, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    .line 8
    :goto_3d
    iget v6, v5, Landroid/graphics/Rect;->top:I

    if-lt v0, v6, :cond_47

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v5, :cond_47

    const/4 v5, 0x1

    goto :goto_48

    :cond_47
    const/4 v5, 0x0

    :goto_48
    if-eqz v2, :cond_10

    if-eqz v5, :cond_10

    .line 9
    iget-object p1, p0, Lzendesk/belvedere/ImageStreamUi$4;->val$activity:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_57

    :cond_56
    const/4 v3, 0x1

    :goto_57
    if-eqz v3, :cond_5e

    .line 10
    iget-object p1, p0, Lzendesk/belvedere/ImageStreamUi$4;->this$0:Lzendesk/belvedere/ImageStreamUi;

    invoke-virtual {p1}, Lzendesk/belvedere/ImageStreamUi;->dismiss()V

    :cond_5e
    :try_start_5e
    return v4
#    :try_end_5f
#    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5f} :catch_0
.end method
