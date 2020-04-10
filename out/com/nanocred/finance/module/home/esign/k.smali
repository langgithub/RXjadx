.class final Lcom/nanocred/finance/module/home/esign/k;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/esign/NativeSignFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/esign/NativeSignFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/esign/NativeSignFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/esign/k;->a:Lcom/nanocred/finance/module/home/esign/NativeSignFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/esign/k;->a:Lcom/nanocred/finance/module/home/esign/NativeSignFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 2
    :cond_9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/nanocred/finance/module/home/esign/k;->a:Lcom/nanocred/finance/module/home/esign/NativeSignFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "window"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "window.decorView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    .line 6
    sget v0, Lcom/nanocred/finance/c;->btnSign:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "btnSign"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    .line 7
    sget-object v3, Lcom/nanocred/finance/a/b/g;->a:Lcom/nanocred/finance/a/b/g$a;

    new-instance v4, Lcom/nanocred/finance/module/home/esign/j;

    invoke-direct {v4, v1, v2, v0}, Lcom/nanocred/finance/module/home/esign/j;-><init>(Landroid/support/v4/app/FragmentActivity;II)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v4, v0, v1}, Lcom/nanocred/finance/a/b/g$a;->a(Lkotlin/jvm/a/a;J)V

    :cond_5a
    return-void
.end method
