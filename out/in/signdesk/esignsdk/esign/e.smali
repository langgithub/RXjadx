.class Lin/signdesk/esignsdk/esign/e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/signdesk/esignsdk/esign/eSign;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/signdesk/esignsdk/esign/eSign;


# direct methods
.method constructor <init>(Lin/signdesk/esignsdk/esign/eSign;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/signdesk/esignsdk/esign/e;->a:Lin/signdesk/esignsdk/esign/eSign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
#    :catch_0
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/e;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->P:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/e;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object v1, p1, Lin/signdesk/esignsdk/esign/eSign;->P:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lin/signdesk/esignsdk/a;->resend_otp_disable:I

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/e;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->P:Landroid/widget/TextView;

    new-instance v1, Lin/signdesk/esignsdk/esign/d;

    invoke-direct {v1, p0}, Lin/signdesk/esignsdk/esign/d;-><init>(Lin/signdesk/esignsdk/esign/e;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/e;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->la:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0x8

    if-eqz p1, :cond_6a

    iget-object p1, p0, Lin/signdesk/esignsdk/esign/e;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->ba:Ljava/lang/String;

    const-string v3, "email"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6a

    .line 5
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/e;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->pa:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/e;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/e;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/e;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b5

    .line 9
    :cond_6a
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/e;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->la:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b0

    iget-object p1, p0, Lin/signdesk/esignsdk/esign/e;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->ba:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b0

    .line 10
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/e;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->pa:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/e;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/e;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->sa:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/e;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/e;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b5

    .line 15
    :cond_b0
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/e;->a:Lin/signdesk/esignsdk/esign/eSign;

    invoke-virtual {p1}, Lin/signdesk/esignsdk/esign/eSign;->e()V

    :goto_b5
    :try_start_b5
    return-void
#    :try_end_b6
#    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b6} :catch_0
.end method
