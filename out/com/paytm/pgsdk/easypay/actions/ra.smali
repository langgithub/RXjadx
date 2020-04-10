.class Lcom/paytm/pgsdk/easypay/actions/ra;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/ta;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/ta;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/ta;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ra;->a:Lcom/paytm/pgsdk/easypay/actions/ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ra;->a:Lcom/paytm/pgsdk/easypay/actions/ta;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/ta;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    sget v1, Lcom/paytm/pgsdk/s;->radioHelper:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/q;->a(ILjava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ra;->a:Lcom/paytm/pgsdk/easypay/actions/ta;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/ta;->a:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/s;->radio_button1:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ra;->a:Lcom/paytm/pgsdk/easypay/actions/ta;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/ta;->a:Landroid/app/Activity;

    sget v2, Lcom/paytm/pgsdk/s;->radio_button2:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/ra;->a:Lcom/paytm/pgsdk/easypay/actions/ta;

    iget-object v2, v2, Lcom/paytm/pgsdk/easypay/actions/ta;->f:Ljava/util/Map;

    const-string v3, "option1"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ra;->a:Lcom/paytm/pgsdk/easypay/actions/ta;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/ta;->f:Ljava/util/Map;

    const-string v2, "option2"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_44
    return-void
#    :try_end_45
#    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_45} :catch_0
.end method
