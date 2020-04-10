.class public final Lcom/nanocred/finance/c/f/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/f/h;->a(Lcom/nanocred/finance/module/view/DragImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/view/DragImageView;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/view/DragImageView;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/f/g;->a:Lcom/nanocred/finance/module/view/DragImageView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/c/f/g;->a:Lcom/nanocred/finance/module/view/DragImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_d
    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method
