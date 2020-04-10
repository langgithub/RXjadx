.class Lin/signdesk/esignsdk/esign/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/signdesk/esignsdk/esign/eSign;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lin/signdesk/esignsdk/esign/eSign;


# direct methods
.method constructor <init>(Lin/signdesk/esignsdk/esign/eSign;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lin/signdesk/esignsdk/esign/c;->b:Lin/signdesk/esignsdk/esign/eSign;

    iput-boolean p2, p0, Lin/signdesk/esignsdk/esign/c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
#    :catch_0
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/c;->b:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->ma:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 2
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/c;->b:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->ma:Landroid/widget/EditText;

    const-string v0, "Please enter your name"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_e7

    .line 3
    :cond_23
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/c;->b:Lin/signdesk/esignsdk/esign/eSign;

    iget-object v0, p1, Lin/signdesk/esignsdk/esign/eSign;->ma:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/signdesk/esignsdk/esign/eSign;->a(Lin/signdesk/esignsdk/esign/eSign;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_44

    .line 4
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/c;->b:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->ma:Landroid/widget/EditText;

    const-string v0, "Please enter valid name"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_e7

    .line 5
    :cond_44
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/c;->b:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->O:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/c;->b:Lin/signdesk/esignsdk/esign/eSign;

    iget-object v1, p1, Lin/signdesk/esignsdk/esign/eSign;->O:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lin/signdesk/esignsdk/a;->resend_otp_disable:I

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/c;->b:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->O:Landroid/widget/TextView;

    new-instance v1, Lin/signdesk/esignsdk/esign/b;

    invoke-direct {v1, p0}, Lin/signdesk/esignsdk/esign/b;-><init>(Lin/signdesk/esignsdk/esign/c;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-boolean p1, p0, Lin/signdesk/esignsdk/esign/c;->a:Z

    const/16 v1, 0x8

    if-nez p1, :cond_d4

    .line 9
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/c;->b:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->N:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OTP has been sent to your email address\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lin/signdesk/esignsdk/esign/c;->b:Lin/signdesk/esignsdk/esign/eSign;

    iget-object v3, v3, Lin/signdesk/esignsdk/esign/eSign;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/c;->b:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/c;->b:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/c;->b:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->R:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/c;->b:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->fa:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/c;->b:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->O:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/c;->b:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->P:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/c;->b:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->ga:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/c;->b:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/c;->b:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/c;->b:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e2

    .line 20
    :cond_d4
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/c;->b:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->ga:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/c;->b:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->fa:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    :goto_e2
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/c;->b:Lin/signdesk/esignsdk/esign/eSign;

    invoke-virtual {p1}, Lin/signdesk/esignsdk/esign/eSign;->c()V

    :goto_e7
    :try_start_e7
    return-void
#    :try_end_e8
#    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_e8} :catch_0
.end method
