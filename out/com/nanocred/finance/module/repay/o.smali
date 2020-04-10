.class final Lcom/nanocred/finance/module/repay/o;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/repay/UploadRepayActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/repay/o;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;
    .registers 12

    .line 2
#    :catch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "startDate"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "endDate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide v4, 0x7528ad000L

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    new-instance v2, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    iget-object v3, p0, Lcom/nanocred/finance/module/repay/o;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    new-instance v4, Lcom/nanocred/finance/module/repay/n;

    invoke-direct {v4, p0}, Lcom/nanocred/finance/module/repay/n;-><init>(Lcom/nanocred/finance/module/repay/o;)V

    invoke-direct {v2, v3, v4}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;-><init>(Landroid/content/Context;Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$b;)V

    .line 6
    sget-object v3, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;->YEAR_MONTH_DAY:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->a(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    .line 7
    iget-object v3, p0, Lcom/nanocred/finance/module/repay/o;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-virtual {v3}, Lcom/nanocred/finance/base/ui/BaseNormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11031c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->a(Ljava/lang/String;)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    .line 8
    iget-object v3, p0, Lcom/nanocred/finance/module/repay/o;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-virtual {v3}, Lcom/nanocred/finance/base/ui/BaseNormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110322

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->b(Ljava/lang/String;)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    .line 9
    iget-object v3, p0, Lcom/nanocred/finance/module/repay/o;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    const v4, 0x7f060072

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->b(I)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    .line 10
    iget-object v3, p0, Lcom/nanocred/finance/module/repay/o;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    const v4, 0x7f06003d

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->e(I)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    const/16 v3, 0x10

    .line 11
    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->c(I)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    const/16 v3, 0xe

    .line 12
    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->d(I)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->c(Z)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    .line 14
    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->b(Z)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    .line 15
    iget-object v4, p0, Lcom/nanocred/finance/module/repay/o;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    const v5, 0x7f0600e0

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->f(I)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    .line 16
    iget-object v4, p0, Lcom/nanocred/finance/module/repay/o;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    const v5, 0x7f0600e1

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->g(I)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    .line 17
    iget-object v4, p0, Lcom/nanocred/finance/module/repay/o;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    const v5, 0x7f0600e3

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->a(I)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    .line 18
    iget-object v4, p0, Lcom/nanocred/finance/module/repay/o;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-virtual {v4}, Lcom/nanocred/finance/base/ui/BaseNormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1103d0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/nanocred/finance/module/repay/o;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-virtual {v4}, Lcom/nanocred/finance/base/ui/BaseNormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1103cf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    .line 19
    invoke-virtual {v2, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->a(Z)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    .line 21
    invoke-virtual {v2}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->a()Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;

    move-result-object v0

    :try_start_cd
    return-object v0
#    :try_end_ce
#    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_ce} :catch_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/repay/o;->invoke()Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;

    move-result-object v0

    return-object v0
.end method
