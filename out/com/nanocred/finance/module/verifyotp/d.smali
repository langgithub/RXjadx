.class final Lcom/nanocred/finance/module/verifyotp/d;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/verifyotp/e;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/verifyotp/e;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/verifyotp/e;II)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/module/verifyotp/d;->a:Lcom/nanocred/finance/module/verifyotp/e;

    iput p2, p0, Lcom/nanocred/finance/module/verifyotp/d;->b:I

    iput p3, p0, Lcom/nanocred/finance/module/verifyotp/d;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/verifyotp/d;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/verifyotp/d;->a:Lcom/nanocred/finance/module/verifyotp/e;

    iget-object v0, v0, Lcom/nanocred/finance/module/verifyotp/e;->a:Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;

    sget v1, Lcom/nanocred/finance/c;->scrollView:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/verifyotp/VerifyOTPActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_1c

    .line 3
    iget v1, p0, Lcom/nanocred/finance/module/verifyotp/d;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_19

    .line 4
    iget v1, p0, Lcom/nanocred/finance/module/verifyotp/d;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_1c

    .line 5
    :cond_19
    invoke-virtual {v0, v2, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    :cond_1c
    :goto_1c
    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method
