.class public final Lcom/nanocred/finance/module/view/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/view/AmountSeekBar;->a(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/view/AmountSeekBar;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/view/AmountSeekBar;IIJ)V
    .registers 6

    iput-object p1, p0, Lcom/nanocred/finance/module/view/f;->a:Lcom/nanocred/finance/module/view/AmountSeekBar;

    iput p2, p0, Lcom/nanocred/finance/module/view/f;->b:I

    iput p3, p0, Lcom/nanocred/finance/module/view/f;->c:I

    iput-wide p4, p0, Lcom/nanocred/finance/module/view/f;->d:J

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/view/f;->a:Lcom/nanocred/finance/module/view/AmountSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/view/AmountSeekBar;->a(Lcom/nanocred/finance/module/view/AmountSeekBar;Z)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
