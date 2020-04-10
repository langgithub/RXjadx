.class final Lcom/nanocred/finance/module/login/fragment/W;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;->na()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/login/fragment/W;->a:Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
#    :catch_0
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    iget-object v0, p0, Lcom/nanocred/finance/module/login/fragment/W;->a:Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;->fa()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3013-7"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/login/fragment/W;->a:Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;

    invoke-static {p1}, Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;->a(Lcom/nanocred/finance/module/login/fragment/SetPasswordFragment;)V

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method
