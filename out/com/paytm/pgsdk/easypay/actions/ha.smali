.class Lcom/paytm/pgsdk/easypay/actions/ha;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/ja;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/ja;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/ja;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ha;->a:Lcom/paytm/pgsdk/easypay/actions/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ha;->a:Lcom/paytm/pgsdk/easypay/actions/ja;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/ja;->e(Lcom/paytm/pgsdk/easypay/actions/ja;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/paytm/pgsdk/s;->editTextPassword:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ha;->a:Lcom/paytm/pgsdk/easypay/actions/ja;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/ja;->e(Lcom/paytm/pgsdk/easypay/actions/ja;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/paytm/pgsdk/s;->editTextPassword:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ha;->a:Lcom/paytm/pgsdk/easypay/actions/ja;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/ja;->i(Lcom/paytm/pgsdk/easypay/actions/ja;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ha;->a:Lcom/paytm/pgsdk/easypay/actions/ja;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/ja;->i(Lcom/paytm/pgsdk/easypay/actions/ja;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :try_start_52
    return-void
#    :try_end_53
#    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_53} :catch_0
.end method
