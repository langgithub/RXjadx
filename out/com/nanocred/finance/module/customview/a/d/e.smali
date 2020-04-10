.class public Lcom/nanocred/finance/module/customview/a/d/e;
.super Ljava/util/TimerTask;
.source "Paramount"


# instance fields
.field a:I

.field b:I

.field c:I

.field final d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/a/d/e;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    .line 3
    iput p2, p0, Lcom/nanocred/finance/module/customview/a/d/e;->c:I

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lcom/nanocred/finance/module/customview/a/d/e;->a:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/nanocred/finance/module/customview/a/d/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/customview/a/d/e;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_b

    .line 2
    iget v0, p0, Lcom/nanocred/finance/module/customview/a/d/e;->c:I

    iput v0, p0, Lcom/nanocred/finance/module/customview/a/d/e;->a:I

    .line 3
    :cond_b
    iget v0, p0, Lcom/nanocred/finance/module/customview/a/d/e;->a:I

    int-to-float v1, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/nanocred/finance/module/customview/a/d/e;->b:I

    .line 4
    iget v1, p0, Lcom/nanocred/finance/module/customview/a/d/e;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_23

    if-gez v0, :cond_21

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/nanocred/finance/module/customview/a/d/e;->b:I

    goto :goto_23

    .line 6
    :cond_21
    iput v2, p0, Lcom/nanocred/finance/module/customview/a/d/e;->b:I

    .line 7
    :cond_23
    :goto_23
    iget v0, p0, Lcom/nanocred/finance/module/customview/a/d/e;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xbb8

    if-gt v0, v2, :cond_3a

    .line 8
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/a/d/e;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a()V

    .line 9
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/a/d/e;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget-object v0, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_8c

    .line 10
    :cond_3a
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/a/d/e;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v3, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->F:F

    iget v4, p0, Lcom/nanocred/finance/module/customview/a/d/e;->b:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->F:F

    .line 11
    iget-boolean v3, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->B:Z

    if-nez v3, :cond_7c

    .line 12
    iget v3, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->u:F

    .line 13
    iget v4, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->G:I

    neg-int v4, v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    .line 14
    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getItemsCount()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/nanocred/finance/module/customview/a/d/e;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v5, v2, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->G:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    mul-float v0, v0, v3

    .line 15
    iget v2, v2, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->F:F

    cmpg-float v3, v2, v4

    if-lez v3, :cond_67

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_7c

    .line 16
    :cond_67
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/a/d/e;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->F:F

    iget v3, p0, Lcom/nanocred/finance/module/customview/a/d/e;->b:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->F:F

    .line 17
    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a()V

    .line 18
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/a/d/e;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget-object v0, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :try_start_7b
    return-void
#    :try_end_7c
#    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7c} :catch_0

    .line 19
    :cond_7c
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/a/d/e;->d:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget-object v0, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->c:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    iget v0, p0, Lcom/nanocred/finance/module/customview/a/d/e;->a:I

    iget v1, p0, Lcom/nanocred/finance/module/customview/a/d/e;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/nanocred/finance/module/customview/a/d/e;->a:I

    :goto_8c
    return-void
.end method
