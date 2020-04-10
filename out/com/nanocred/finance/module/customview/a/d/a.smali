.class public Lcom/nanocred/finance/module/customview/a/d/a;
.super Ljava/util/TimerTask;
.source "Paramount"


# instance fields
.field a:F

.field final b:F

.field final c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/a/d/a;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    .line 3
    iput p2, p0, Lcom/nanocred/finance/module/customview/a/d/a;->b:F

    const/high16 p1, 0x4f000000

    .line 4
    iput p1, p0, Lcom/nanocred/finance/module/customview/a/d/a;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/customview/a/d/a;->a:F

    const/4 v1, 0x0

    const/high16 v2, 0x4f000000

    cmpl-float v0, v0, v2

    if-nez v0, :cond_27

    .line 2
    iget v0, p0, Lcom/nanocred/finance/module/customview/a/d/a;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x44fa0000    # 2000.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_23

    .line 3
    iget v0, p0, Lcom/nanocred/finance/module/customview/a/d/a;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1e

    .line 4
    iput v2, p0, Lcom/nanocred/finance/module/customview/a/d/a;->a:F

    goto :goto_27

    :cond_1e
    const/high16 v0, -0x3b060000    # -2000.0f

    .line 5
    iput v0, p0, Lcom/nanocred/finance/module/customview/a/d/a;->a:F

    goto :goto_27

    .line 6
    :cond_23
    iget v0, p0, Lcom/nanocred/finance/module/customview/a/d/a;->b:F

    iput v0, p0, Lcom/nanocred/finance/module/customview/a/d/a;->a:F

    .line 7
    :cond_27
    :goto_27
    iget v0, p0, Lcom/nanocred/finance/module/customview/a/d/a;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4c

    iget v0, p0, Lcom/nanocred/finance/module/customview/a/d/a;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4c

    .line 8
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/a/d/a;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->a()V

    .line 9
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/a/d/a;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget-object v0, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->c:Landroid/os/Handler;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :try_start_4b
    return-void
#    :try_end_4c
#    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4c} :catch_0

    .line 10
    :cond_4c
    iget v0, p0, Lcom/nanocred/finance/module/customview/a/d/a;->a:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v0, v0, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 11
    iget-object v3, p0, Lcom/nanocred/finance/module/customview/a/d/a;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v4, v3, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->F:F

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iput v4, v3, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->F:F

    .line 12
    iget-boolean v4, v3, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->B:Z

    if-nez v4, :cond_af

    .line 13
    iget v4, v3, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->u:F

    .line 14
    iget v5, v3, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->G:I

    neg-int v5, v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    .line 15
    invoke-virtual {v3}, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->getItemsCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v6, p0, Lcom/nanocred/finance/module/customview/a/d/a;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v7, v6, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->G:I

    sub-int/2addr v3, v7

    int-to-float v3, v3

    mul-float v3, v3, v4

    .line 16
    iget v6, v6, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->F:F

    float-to-double v7, v6

    float-to-double v9, v4

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    mul-double v9, v9, v11

    sub-double/2addr v7, v9

    float-to-double v11, v5

    cmpg-double v4, v7, v11

    if-gez v4, :cond_89

    add-float v5, v6, v0

    goto :goto_92

    :cond_89
    float-to-double v7, v6

    add-double/2addr v7, v9

    float-to-double v9, v3

    cmpl-double v4, v7, v9

    if-lez v4, :cond_92

    add-float v3, v6, v0

    .line 17
    :cond_92
    :goto_92
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/a/d/a;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget v4, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->F:F

    cmpg-float v6, v4, v5

    if-gtz v6, :cond_a3

    const/high16 v3, 0x42200000    # 40.0f

    .line 18
    iput v3, p0, Lcom/nanocred/finance/module/customview/a/d/a;->a:F

    float-to-int v3, v5

    int-to-float v3, v3

    .line 19
    iput v3, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->F:F

    goto :goto_af

    :cond_a3
    cmpl-float v4, v4, v3

    if-ltz v4, :cond_af

    float-to-int v3, v3

    int-to-float v3, v3

    .line 20
    iput v3, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->F:F

    const/high16 v0, -0x3de00000    # -40.0f

    .line 21
    iput v0, p0, Lcom/nanocred/finance/module/customview/a/d/a;->a:F

    .line 22
    :cond_af
    :goto_af
    iget v0, p0, Lcom/nanocred/finance/module/customview/a/d/a;->a:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_b9

    add-float/2addr v0, v2

    .line 23
    iput v0, p0, Lcom/nanocred/finance/module/customview/a/d/a;->a:F

    goto :goto_bc

    :cond_b9
    sub-float/2addr v0, v2

    .line 24
    iput v0, p0, Lcom/nanocred/finance/module/customview/a/d/a;->a:F

    .line 25
    :goto_bc
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/a/d/a;->c:Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;

    iget-object v0, v0, Lcom/nanocred/finance/module/customview/pickerview/view/WheelTimeView;->c:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
