.class Lcom/paytm/pgsdk/easypay/actions/p;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/q;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/paytm/pgsdk/easypay/actions/q;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/q;ILjava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/p;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    iput p2, p0, Lcom/paytm/pgsdk/easypay/actions/p;->a:I

    iput-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
#    :catch_0
    iget v0, p0, Lcom/paytm/pgsdk/easypay/actions/p;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v3, :cond_40

    .line 2
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/p;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/q;->e(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    .line 3
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/p;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/q;->e(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 4
    :cond_1d
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/p;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/q;->f(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/p;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/q;->g(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/p;->b:Ljava/lang/String;

    if-nez v0, :cond_34

    :try_start_33
    return-void
#    :try_end_34
#    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_34} :catch_0

    .line 7
    :cond_34
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/p;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/q;->f(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9f

    :cond_40
    if-nez v0, :cond_76

    .line 8
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/p;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/q;->f(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/p;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/q;->g(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_6c

    .line 9
    :cond_5a
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/p;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/q;->f(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/p;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/q;->g(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_6c
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/p;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/q;->e(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_9f

    :cond_76
    const/4 v3, 0x3

    if-ne v0, v3, :cond_8b

    .line 12
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/p;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/q;->h(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_9f

    .line 13
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/p;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/q;->h(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_9f

    :cond_8b
    const/4 v2, 0x4

    if-ne v0, v2, :cond_9f

    .line 14
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/p;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/q;->h(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_9f

    .line 15
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/p;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/q;->h(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_9f
    :goto_9f
    return-void
.end method
