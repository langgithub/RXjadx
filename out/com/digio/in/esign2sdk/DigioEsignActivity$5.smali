.class Lcom/digio/in/esign2sdk/DigioEsignActivity$5;
.super Landroid/content/BroadcastReceiver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digio/in/esign2sdk/DigioEsignActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;


# direct methods
.method constructor <init>(Lcom/digio/in/esign2sdk/DigioEsignActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$5;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_dc

    :try_start_6
    const-string p2, "pdus"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 3
    array-length p2, p1

    const/4 v0, 0x0

    :goto_10
    if-ge v0, p2, :cond_dc

    .line 4
    aget-object v1, p1, v0

    .line 5
    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".*eDIGIO$"

    .line 8
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_30} :catch_d5

    const-string v4, "[0-9]{6}"

    if-eqz v3, :cond_4d

    .line 11
    :try_start_34
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_d1

    .line 14
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$5;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->setSecurityCodeFromSMS(Ljava/lang/String;)V

    goto/16 :goto_dc

    :cond_4d
    const-string v3, ".*-ADHAAR$"

    .line 15
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_d1

    const-string v2, "Virtual ID"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b1

    const-string v2, "[0-9]{4} {0,1}[0-9]{4} {0,1}[0-9]{4} {0,1}[0-9]{4}"

    .line 19
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_d1

    .line 22
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$5;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p2

    # setter for: Lcom/digio/in/esign2sdk/DigioEsignActivity;->vid:Ljava/lang/String;
    invoke-static {p1, p2}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->access$802(Lcom/digio/in/esign2sdk/DigioEsignActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$5;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    # getter for: Lcom/digio/in/esign2sdk/DigioEsignActivity;->webview2Visible:Z
    invoke-static {p1}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->access$500(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Z

    move-result p1

    if-eqz p1, :cond_8b

    .line 24
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$5;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    invoke-virtual {p1}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->hideWebView2()V

    .line 25
    :cond_8b
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$5;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    # getter for: Lcom/digio/in/esign2sdk/DigioEsignActivity;->currentUrl:Ljava/lang/String;
    invoke-static {p1}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->access$000(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://esign.esign-nsdl"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a7

    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$5;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    # getter for: Lcom/digio/in/esign2sdk/DigioEsignActivity;->currentUrl:Ljava/lang/String;
    invoke-static {p1}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->access$000(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://esignservice.cdac"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_dc

    .line 26
    :cond_a7
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$5;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->showBottomSheet(Ljava/lang/String;)V

    goto :goto_dc

    .line 27
    :cond_b1
    iget-object v2, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$5;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    # getter for: Lcom/digio/in/esign2sdk/DigioEsignActivity;->webview2Visible:Z
    invoke-static {v2}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->access$500(Lcom/digio/in/esign2sdk/DigioEsignActivity;)Z

    move-result v2

    if-nez v2, :cond_d1

    .line 28
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_d1

    .line 31
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioEsignActivity$5;->this$0:Lcom/digio/in/esign2sdk/DigioEsignActivity;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/digio/in/esign2sdk/DigioEsignActivity;->setNSDLSecurityCodeFromSMS(Ljava/lang/String;)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_d0} :catch_d5

    goto :goto_dc

    :cond_d1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_10

    :catch_d5
    const-string p1, "Sms Receiver"

    const-string p2, "Exception caught!"

    .line 32
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_dc
    :goto_dc
    return-void
.end method
