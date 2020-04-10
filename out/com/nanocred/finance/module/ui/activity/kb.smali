.class final Lcom/nanocred/finance/module/ui/activity/kb;
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/kb;->a:Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;

    iput-object p2, p0, Lcom/nanocred/finance/module/ui/activity/kb;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/nanocred/finance/module/bean/responsebean/PopData;)V
    .registers 4

#    :catch_0
    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/kb;->a:Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;

    sget v0, Lcom/nanocred/finance/c;->infoViewLanguage:I

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/customview/BaseInfoView;

    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectValues()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_16

    goto :goto_18

    :cond_16
    const-string p2, ""

    :goto_18
    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/kb;->a:Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;

    iget-object p2, p0, Lcom/nanocred/finance/module/ui/activity/kb;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;->a(Lcom/nanocred/finance/module/ui/activity/OtherInfoActivity;Ljava/lang/String;)V

    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/nanocred/finance/module/bean/responsebean/PopData;

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/ui/activity/kb;->a(ILcom/nanocred/finance/module/bean/responsebean/PopData;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
