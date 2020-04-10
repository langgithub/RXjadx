.class Lin/signdesk/esignsdk/esign/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/signdesk/esignsdk/esign/eSign;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lin/signdesk/esignsdk/esign/f;->a:Lin/signdesk/esignsdk/esign/eSign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 1
#    :catch_0
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/f;->a:Lin/signdesk/esignsdk/esign/eSign;

    invoke-static {p1}, Lin/signdesk/esignsdk/esign/eSign;->a(Lin/signdesk/esignsdk/esign/eSign;)Z

    move-result p1

    if-eqz p1, :cond_51

    .line 2
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/f;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object v0, p1, Lin/signdesk/esignsdk/esign/eSign;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lin/signdesk/esignsdk/esign/eSign;->r:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/f;->a:Lin/signdesk/esignsdk/esign/eSign;

    invoke-static {p1}, Lin/signdesk/esignsdk/esign/eSign;->b(Lin/signdesk/esignsdk/esign/eSign;)Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    .line 4
    sget v0, Lin/signdesk/esignsdk/b;->otp_rd_button:I

    if-ne p1, v0, :cond_2b

    .line 5
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/f;->a:Lin/signdesk/esignsdk/esign/eSign;

    const-string v0, "otp"

    iput-object v0, p1, Lin/signdesk/esignsdk/esign/eSign;->g:Ljava/lang/String;

    goto :goto_40

    .line 6
    :cond_2b
    sget v0, Lin/signdesk/esignsdk/b;->biometric_rd_button:I

    if-ne p1, v0, :cond_36

    .line 7
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/f;->a:Lin/signdesk/esignsdk/esign/eSign;

    const-string v0, "biometric"

    iput-object v0, p1, Lin/signdesk/esignsdk/esign/eSign;->g:Ljava/lang/String;

    goto :goto_40

    .line 8
    :cond_36
    sget v0, Lin/signdesk/esignsdk/b;->iris_rd_button:I

    if-ne p1, v0, :cond_40

    .line 9
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/f;->a:Lin/signdesk/esignsdk/esign/eSign;

    const-string v0, "iris"

    iput-object v0, p1, Lin/signdesk/esignsdk/esign/eSign;->g:Ljava/lang/String;

    .line 10
    :cond_40
    :goto_40
    iget-object v1, p0, Lin/signdesk/esignsdk/esign/f;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object v2, v1, Lin/signdesk/esignsdk/esign/eSign;->f:Ljava/lang/String;

    iget-object v3, v1, Lin/signdesk/esignsdk/esign/eSign;->h:Ljava/lang/String;

    iget-object v4, v1, Lin/signdesk/esignsdk/esign/eSign;->j:Ljava/lang/String;

    iget-object v5, v1, Lin/signdesk/esignsdk/esign/eSign;->g:Ljava/lang/String;

    iget-object v6, v1, Lin/signdesk/esignsdk/esign/eSign;->i:Ljava/lang/String;

    iget-object v7, v1, Lin/signdesk/esignsdk/esign/eSign;->r:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lin/signdesk/esignsdk/esign/eSign;->a(Lin/signdesk/esignsdk/esign/eSign;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    :try_start_51
    return-void
#    :try_end_52
#    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_52} :catch_0
.end method
