.class final Lcom/nanocred/finance/module/banner/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/banner/b;->a(Landroid/widget/LinearLayout$LayoutParams;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/banner/b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/banner/b;I)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/banner/c;->a:Lcom/nanocred/finance/module/banner/b;

    iput p2, p0, Lcom/nanocred/finance/module/banner/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/banner/c;->a:Lcom/nanocred/finance/module/banner/b;

    invoke-static {p1}, Lcom/nanocred/finance/module/banner/b;->e(Lcom/nanocred/finance/module/banner/b;)Lcom/nanocred/finance/module/banner/LoopViewPager;

    move-result-object p1

    if-eqz p1, :cond_d

    iget v0, p0, Lcom/nanocred/finance/module/banner/c;->b:I

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_d
    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method
