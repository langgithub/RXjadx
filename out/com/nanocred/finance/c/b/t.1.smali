.class public Lcom/nanocred/finance/c/b/t;
.super Landroid/app/Dialog;
.source "Paramount"


# instance fields
.field protected final a:F

.field protected final b:F

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const v0, 0x7f120009

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/c/b/t;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/nanocred/finance/c/b/t;->a:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 4
    iput p1, p0, Lcom/nanocred/finance/c/b/t;->b:F

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/nanocred/finance/c/b/t;->c:Landroid/view/View;

    return-object v0
.end method

.method protected a(FF)V
    .registers 11

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, p1, v6

    if-nez v7, :cond_1d

    .line 5
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_2e

    :cond_1d
    cmpl-float v7, p1, v5

    if-nez v7, :cond_24

    .line 6
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_2e

    .line 7
    :cond_24
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, p1

    float-to-int p1, v7

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_2e
    cmpl-float p1, p2, v6

    if-nez p1, :cond_35

    .line 8
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_46

    :cond_35
    cmpl-float p1, p2, v5

    if-nez p1, :cond_3c

    .line 9
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_46

    .line 10
    :cond_3c
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 11
    :goto_46
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :try_start_49
    return-void
#    :try_end_4a
#    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4a} :catch_0
.end method

.method public dismiss()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    :try_start_6
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_9

    :catch_9
    :cond_9
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/c/b/t;->c:Landroid/view/View;

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public show()V
    .registers 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
