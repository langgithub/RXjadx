.class final Lcom/nanocred/finance/module/ui/activity/D;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;-><init>()V
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
.field final synthetic a:Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/D;->a:Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;

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

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v2, v0, -0x3c

    add-int/lit8 v0, v0, -0x12

    .line 3
    new-instance v10, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    iget-object v3, p0, Lcom/nanocred/finance/module/ui/activity/D;->a:Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;

    new-instance v4, Lcom/nanocred/finance/module/ui/activity/C;

    invoke-direct {v4, p0}, Lcom/nanocred/finance/module/ui/activity/C;-><init>(Lcom/nanocred/finance/module/ui/activity/D;)V

    invoke-direct {v10, v3, v4}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;-><init>(Landroid/content/Context;Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$b;)V

    .line 4
    sget-object v3, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;->YEAR_MONTH_DAY:Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;

    invoke-virtual {v10, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->a(Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$Type;)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    .line 5
    iget-object v3, p0, Lcom/nanocred/finance/module/ui/activity/D;->a:Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;

    invoke-virtual {v3}, Lcom/nanocred/finance/base/ui/BaseNormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11031c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->a(Ljava/lang/String;)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    .line 6
    iget-object v3, p0, Lcom/nanocred/finance/module/ui/activity/D;->a:Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;

    invoke-virtual {v3}, Lcom/nanocred/finance/base/ui/BaseNormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110322

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->b(Ljava/lang/String;)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    .line 7
    iget-object v3, p0, Lcom/nanocred/finance/module/ui/activity/D;->a:Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;

    const v4, 0x7f060072

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->b(I)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    .line 8
    iget-object v3, p0, Lcom/nanocred/finance/module/ui/activity/D;->a:Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;

    const v4, 0x7f06003d

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->e(I)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    const/16 v3, 0x10

    .line 9
    invoke-virtual {v10, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->c(I)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    const/16 v3, 0xe

    .line 10
    invoke-virtual {v10, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->d(I)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    .line 11
    invoke-virtual {v10, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->c(Z)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    .line 12
    invoke-virtual {v10, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->b(Z)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    .line 13
    iget-object v3, p0, Lcom/nanocred/finance/module/ui/activity/D;->a:Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;

    const v4, 0x7f0600e0

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->f(I)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    .line 14
    iget-object v3, p0, Lcom/nanocred/finance/module/ui/activity/D;->a:Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;

    const v4, 0x7f0600e1

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->g(I)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    .line 15
    iget-object v3, p0, Lcom/nanocred/finance/module/ui/activity/D;->a:Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;

    const v4, 0x7f0600e3

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->a(I)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    .line 16
    iget-object v3, p0, Lcom/nanocred/finance/module/ui/activity/D;->a:Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;

    invoke-virtual {v3}, Lcom/nanocred/finance/base/ui/BaseNormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1103d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/nanocred/finance/module/ui/activity/D;->a:Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;

    invoke-virtual {v3}, Lcom/nanocred/finance/base/ui/BaseNormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1103cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    .line 17
    invoke-virtual {v10, v1}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->a(Z)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    .line 18
    invoke-virtual {v10, v2, v0}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->a(II)Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;

    .line 19
    invoke-virtual {v10}, Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$a;->a()Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;

    move-result-object v0

    :try_start_ba
    return-object v0
#    :try_end_bb
#    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_bb} :catch_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/ui/activity/D;->invoke()Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;

    move-result-object v0

    return-object v0
.end method
