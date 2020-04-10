.class public final Lcom/nanocred/finance/module/customview/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/customview/LoadingView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/customview/LoadingView;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/customview/LoadingView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/i;->a:Lcom/nanocred/finance/module/customview/LoadingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/i;->a:Lcom/nanocred/finance/module/customview/LoadingView;

    invoke-static {p1}, Lcom/nanocred/finance/module/customview/LoadingView;->f(Lcom/nanocred/finance/module/customview/LoadingView;)V

    return-void
.end method
