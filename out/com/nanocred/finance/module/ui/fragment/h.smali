.class final Lcom/nanocred/finance/module/ui/fragment/h;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeSuccessFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeSuccessFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeSuccessFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/ui/fragment/h;->a:Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeSuccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/fragment/h;->a:Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeSuccessFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/ui/fragment/OrderVerifyCodeSuccessFragment;->X()V

    return-void
.end method
