.class final Lcom/nanocred/finance/module/verifyotp/e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/verifyotp/e;->a:Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nanocred/finance/module/verifyotp/e;->a:Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/nanocred/finance/module/verifyotp/e;->a:Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/verifyotp/e;->a:Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;

    sget v2, Lcom/nanocred/finance/c;->btnNext:I

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    const-string v2, "btnNext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    iget-object v2, p0, Lcom/nanocred/finance/module/verifyotp/e;->a:Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    .line 5
    sget-object v2, Lcom/nanocred/finance/a/b/g;->a:Lcom/nanocred/finance/a/b/g$a;

    new-instance v3, Lcom/nanocred/finance/module/verifyotp/d;

    invoke-direct {v3, p0, v1, v0}, Lcom/nanocred/finance/module/verifyotp/d;-><init>(Lcom/nanocred/finance/module/verifyotp/e;II)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v3, v0, v1}, Lcom/nanocred/finance/a/b/g$a;->a(Lkotlin/jvm/a/a;J)V

    :try_start_58
    return-void
#    :try_end_59
#    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_59} :catch_0
.end method
