.class Lin/signdesk/esignsdk/esign/i;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/signdesk/esignsdk/esign/eSign;->b(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lin/signdesk/esignsdk/esign/i;->a:Lin/signdesk/esignsdk/esign/eSign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    const-string p1, "otp"

    .line 1
    :try_start_2
    iget-object p2, p0, Lin/signdesk/esignsdk/esign/i;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p2, p2, Lin/signdesk/esignsdk/esign/eSign;->A:Lorg/json/JSONArray;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "biometric"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_5c

    .line 2
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/i;->a:Lin/signdesk/esignsdk/esign/eSign;

    invoke-static {p1}, Lin/signdesk/esignsdk/esign/eSign;->b(Lin/signdesk/esignsdk/esign/eSign;)Landroid/widget/RadioGroup;

    move-result-object p1

    sget p2, Lin/signdesk/esignsdk/b;->biometric_rd_button:I

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    const/4 p1, 0x0

    .line 3
    :goto_22
    iget-object p2, p0, Lin/signdesk/esignsdk/esign/i;->a:Lin/signdesk/esignsdk/esign/eSign;

    invoke-static {p2}, Lin/signdesk/esignsdk/esign/eSign;->b(Lin/signdesk/esignsdk/esign/eSign;)Landroid/widget/RadioGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3e

    .line 4
    iget-object p2, p0, Lin/signdesk/esignsdk/esign/i;->a:Lin/signdesk/esignsdk/esign/eSign;

    invoke-static {p2}, Lin/signdesk/esignsdk/esign/eSign;->b(Lin/signdesk/esignsdk/esign/eSign;)Landroid/widget/RadioGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_22

    .line 5
    :cond_3e
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/i;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->D:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/i;->a:Lin/signdesk/esignsdk/esign/eSign;

    sget p2, Lin/signdesk/esignsdk/b;->space_:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/i;->a:Lin/signdesk/esignsdk/esign/eSign;

    sget p2, Lin/signdesk/esignsdk/b;->layout_esign_options:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_be

    .line 8
    :cond_5c
    iget-object p2, p0, Lin/signdesk/esignsdk/esign/i;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p2, p2, Lin/signdesk/esignsdk/esign/eSign;->A:Lorg/json/JSONArray;

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_be

    .line 9
    iget-object p2, p0, Lin/signdesk/esignsdk/esign/i;->a:Lin/signdesk/esignsdk/esign/eSign;

    invoke-static {p2}, Lin/signdesk/esignsdk/esign/eSign;->b(Lin/signdesk/esignsdk/esign/eSign;)Landroid/widget/RadioGroup;

    move-result-object p2

    sget v3, Lin/signdesk/esignsdk/b;->otp_rd_button:I

    invoke-virtual {p2, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 10
    iget-object p2, p0, Lin/signdesk/esignsdk/esign/i;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p2, p2, Lin/signdesk/esignsdk/esign/eSign;->g:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9c

    const/4 p1, 0x0

    .line 11
    :goto_80
    iget-object p2, p0, Lin/signdesk/esignsdk/esign/i;->a:Lin/signdesk/esignsdk/esign/eSign;

    invoke-static {p2}, Lin/signdesk/esignsdk/esign/eSign;->b(Lin/signdesk/esignsdk/esign/eSign;)Landroid/widget/RadioGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_9c

    .line 12
    iget-object p2, p0, Lin/signdesk/esignsdk/esign/i;->a:Lin/signdesk/esignsdk/esign/eSign;

    invoke-static {p2}, Lin/signdesk/esignsdk/esign/eSign;->b(Lin/signdesk/esignsdk/esign/eSign;)Landroid/widget/RadioGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_80

    .line 13
    :cond_9c
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/i;->a:Lin/signdesk/esignsdk/esign/eSign;

    iget-object p1, p1, Lin/signdesk/esignsdk/esign/eSign;->E:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/i;->a:Lin/signdesk/esignsdk/esign/eSign;

    sget p2, Lin/signdesk/esignsdk/b;->space_:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lin/signdesk/esignsdk/esign/i;->a:Lin/signdesk/esignsdk/esign/eSign;

    sget p2, Lin/signdesk/esignsdk/b;->layout_esign_options:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_b9} :catch_ba

    goto :goto_be

    :catch_ba
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_be
    :goto_be
    return-void
.end method
