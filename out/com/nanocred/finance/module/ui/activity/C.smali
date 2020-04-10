.class final Lcom/nanocred/finance/module/ui/activity/C;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/ui/activity/D;->invoke()Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/ui/activity/D;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/ui/activity/D;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/ui/activity/C;->a:Lcom/nanocred/finance/module/ui/activity/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .registers 6

#    :catch_0
    if-eqz p1, :cond_34

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/C;->a:Lcom/nanocred/finance/module/ui/activity/D;

    iget-object v0, v0, Lcom/nanocred/finance/module/ui/activity/D;->a:Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "1020-9"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/ui/activity/C;->a:Lcom/nanocred/finance/module/ui/activity/D;

    iget-object v0, v0, Lcom/nanocred/finance/module/ui/activity/D;->a:Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;

    sget v1, Lcom/nanocred/finance/c;->tx_birth_date:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    iget-object v1, p0, Lcom/nanocred/finance/module/ui/activity/C;->a:Lcom/nanocred/finance/module/ui/activity/D;

    iget-object v1, v1, Lcom/nanocred/finance/module/ui/activity/D;->a:Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;

    invoke-static {v1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->a(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mDateFormat.format(date)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/ui/activity/C;->a:Lcom/nanocred/finance/module/ui/activity/D;

    iget-object p1, p1, Lcom/nanocred/finance/module/ui/activity/D;->a:Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;->f(Lcom/nanocred/finance/module/ui/activity/BasicInfoActivity;)V

    :cond_34
    :try_start_34
    return-void
#    :try_end_35
#    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_35} :catch_0
.end method
