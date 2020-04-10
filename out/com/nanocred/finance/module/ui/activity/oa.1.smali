.class final Lcom/nanocred/finance/module/ui/activity/oa;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(Lcom/nanocred/finance/module/customview/BaseInfoView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/oa;->a:Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

#    :catch_0
    if-eqz p1, :cond_1d

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/oa;->a:Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;

    invoke-static {v0, p1, p2}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/oa;->a:Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/ui/activity/BaseLoanProcessActivity;->J()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez p2, :cond_1d

    instance-of p2, p1, Landroid/widget/EditText;

    if-nez p2, :cond_16

    goto :goto_1d

    .line 3
    :cond_16
    iget-object p2, p0, Lcom/nanocred/finance/module/ui/activity/oa;->a:Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p2, p1}, Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;->a(Lcom/nanocred/finance/module/ui/activity/ContactInfoActivity;Landroid/widget/EditText;)V

    :cond_1d
    :goto_1d
    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method
