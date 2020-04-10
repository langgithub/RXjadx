.class final Lcom/nanocred/finance/module/repay/n;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/repay/o;->invoke()Lcom/nanocred/finance/module/customview/pickerview/view/TimePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/repay/o;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/repay/o;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/repay/n;->a:Lcom/nanocred/finance/module/repay/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .registers 5

#    :catch_0
    if-eqz p1, :cond_41

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/n;->a:Lcom/nanocred/finance/module/repay/o;

    iget-object v0, v0, Lcom/nanocred/finance/module/repay/o;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    sget v1, Lcom/nanocred/finance/c;->tx_repay_date:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/customview/BaseInfoView;

    iget-object v1, p0, Lcom/nanocred/finance/module/repay/n;->a:Lcom/nanocred/finance/module/repay/o;

    iget-object v1, v1, Lcom/nanocred/finance/module/repay/o;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-static {v1}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->b(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mDateFormat.format(date)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/customview/BaseTextInputLayout;->setViewText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/repay/n;->a:Lcom/nanocred/finance/module/repay/o;

    iget-object v0, v0, Lcom/nanocred/finance/module/repay/o;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-static {v0}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->e(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)Lcom/nanocred/finance/module/bean/requestbean/RepayProof;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/module/bean/requestbean/RepayProof;->setRepayDate(J)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/n;->a:Lcom/nanocred/finance/module/repay/o;

    iget-object p1, p1, Lcom/nanocred/finance/module/repay/o;->a:Lcom/nanocred/finance/module/repay/UploadRepayActivity;

    invoke-static {p1}, Lcom/nanocred/finance/module/repay/UploadRepayActivity;->a(Lcom/nanocred/finance/module/repay/UploadRepayActivity;)V

    .line 4
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3045"

    const-string v1, "3045-4"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    :try_start_41
    return-void
#    :try_end_42
#    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_0
.end method
