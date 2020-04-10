.class final Lcom/nanocred/finance/module/home/esign/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/esign/a;->a:Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/home/esign/a;->a:Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->r()Lcom/nanocred/finance/base/ui/BaseActivity;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 2
    instance-of v0, p1, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;

    if-eqz v0, :cond_20

    .line 3
    check-cast p1, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/esign/NativeEsignActivity;->y()V

    .line 4
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    iget-object v0, p0, Lcom/nanocred/finance/module/home/esign/a;->a:Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;

    const-string v1, "-4"

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;->a(Lcom/nanocred/finance/module/home/esign/NativeAgreementFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1039"

    invoke-virtual {p1, v1, v0}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method
