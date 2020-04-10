.class final Lcom/nanocred/finance/module/ui/activity/ib;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/p;


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
        "Lkotlin/jvm/a/p<",
        "Ljava/lang/Integer;",
        "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/ib;->a:Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/nanocred/finance/module/bean/responsebean/PopData;)V
    .registers 6

#    :catch_0
    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/ib;->a:Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;

    sget v0, Lcom/nanocred/finance/c;->infoViewLanguage:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectValues()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_1d

    :cond_1b
    const-string v1, ""

    .line 2
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nanocred/finance/module/ui/activity/ib;->a:Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;

    invoke-virtual {v1}, Lcom/nanocred/finance/base/ui/BaseNormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11015b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/ib;->a:Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;

    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;Ljava/lang/String;)V

    :try_start_40
    return-void
#    :try_end_41
#    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_41} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/nanocred/finance/module/bean/responsebean/PopData;

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/ui/activity/ib;->a(ILcom/nanocred/finance/module/bean/responsebean/PopData;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
