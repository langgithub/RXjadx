.class final Lcom/nanocred/finance/module/camera/i;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/camera/h;->a(IZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/camera/h;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/camera/h;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;III)V
    .registers 7

    iput-object p1, p0, Lcom/nanocred/finance/module/camera/i;->a:Lcom/nanocred/finance/module/camera/h;

    iput-object p2, p0, Lcom/nanocred/finance/module/camera/i;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/nanocred/finance/module/camera/i;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput p4, p0, Lcom/nanocred/finance/module/camera/i;->d:I

    iput p5, p0, Lcom/nanocred/finance/module/camera/i;->e:I

    iput p6, p0, Lcom/nanocred/finance/module/camera/i;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/nanocred/finance/module/camera/i;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Lcom/nanocred/finance/module/camera/i;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/nanocred/finance/module/camera/i;->a:Lcom/nanocred/finance/module/camera/h;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/camera/h;->g()I

    move-result v1

    sget-object v2, Lcom/nanocred/finance/module/camera/h;->e:Lcom/nanocred/finance/module/camera/h$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/camera/h$a;->d()I

    move-result v2

    if-ne v1, v2, :cond_31

    iget v1, p0, Lcom/nanocred/finance/module/camera/i;->d:I

    sget-object v2, Lcom/nanocred/finance/module/camera/h;->e:Lcom/nanocred/finance/module/camera/h$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/camera/h$a;->b()I

    move-result v2

    if-ne v1, v2, :cond_31

    .line 3
    iget v1, p0, Lcom/nanocred/finance/module/camera/i;->e:I

    iget-object v2, p0, Lcom/nanocred/finance/module/camera/i;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3c

    .line 4
    :cond_31
    iget v1, p0, Lcom/nanocred/finance/module/camera/i;->e:I

    iget-object v2, p0, Lcom/nanocred/finance/module/camera/i;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 5
    :goto_3c
    iget v1, p0, Lcom/nanocred/finance/module/camera/i;->f:I

    iget-object v2, p0, Lcom/nanocred/finance/module/camera/i;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 6
    iget-object v1, p0, Lcom/nanocred/finance/module/camera/i;->a:Lcom/nanocred/finance/module/camera/h;

    invoke-static {v1}, Lcom/nanocred/finance/module/camera/h;->d(Lcom/nanocred/finance/module/camera/h;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/i;->a:Lcom/nanocred/finance/module/camera/h;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/camera/h;->g()I

    move-result v0

    sget-object v1, Lcom/nanocred/finance/module/camera/h;->e:Lcom/nanocred/finance/module/camera/h$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/camera/h$a;->d()I

    move-result v1

    if-ne v0, v1, :cond_8c

    .line 8
    iget v0, p0, Lcom/nanocred/finance/module/camera/i;->d:I

    sget-object v1, Lcom/nanocred/finance/module/camera/h;->e:Lcom/nanocred/finance/module/camera/h$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/camera/h$a;->b()I

    move-result v1

    if-ne v0, v1, :cond_72

    .line 9
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/i;->a:Lcom/nanocred/finance/module/camera/h;

    invoke-static {v0}, Lcom/nanocred/finance/module/camera/h;->d(Lcom/nanocred/finance/module/camera/h;)Landroid/view/TextureView;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setRotation(F)V

    goto :goto_8c

    .line 10
    :cond_72
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/i;->a:Lcom/nanocred/finance/module/camera/h;

    invoke-static {v0}, Lcom/nanocred/finance/module/camera/h;->d(Lcom/nanocred/finance/module/camera/h;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_8c

    .line 11
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/i;->a:Lcom/nanocred/finance/module/camera/h;

    invoke-static {v0}, Lcom/nanocred/finance/module/camera/h;->d(Lcom/nanocred/finance/module/camera/h;)Landroid/view/TextureView;

    move-result-object v0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setRotation(F)V

    :cond_8c
    :goto_8c
    :try_start_8c
    return-void
#    :try_end_8d
#    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8d} :catch_0
.end method
