.class final Lcom/nanocred/finance/module/ui/activity/jb;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->b(Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;)V
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
.field final synthetic a:Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/jb;->a:Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/jb;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/jb;->a:Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;

    sget v1, Lcom/nanocred/finance/c;->infoViewLanguage:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    iget-object v1, p0, Lcom/nanocred/finance/module/ui/activity/jb;->a:Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;

    invoke-static {v1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nanocred/finance/module/ui/activity/jb;->a:Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;

    invoke-virtual {v2}, Lcom/nanocred/finance/base/ui/BaseNormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11015b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/jb;->a:Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;

    const-string v1, "en"

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;Ljava/lang/String;)V

    :try_start_2b
    return-void
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0
.end method
