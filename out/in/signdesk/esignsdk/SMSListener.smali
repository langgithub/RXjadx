.class public Lin/signdesk/esignsdk/SMSListener;
.super Landroid/content/BroadcastReceiver;
.source "Paramount"


# instance fields
.field private a:Lin/signdesk/esignsdk/f;

.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/signdesk/esignsdk/SMSListener;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 8
#    :catch_0
    iget-boolean v0, p0, Lin/signdesk/esignsdk/SMSListener;->c:Z

    if-nez v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 9
    :cond_5
    iget-object v0, p0, Lin/signdesk/esignsdk/SMSListener;->b:Landroid/content/Context;

    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_c
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lin/signdesk/esignsdk/SMSListener;->a:Lin/signdesk/esignsdk/f;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lin/signdesk/esignsdk/SMSListener;->c:Z

    return-void
.end method

.method public a(Landroid/content/Context;Lin/signdesk/esignsdk/f;)V
    .registers 4

#    :catch_0
    if-eqz p1, :cond_1d

    .line 1
    iget-boolean v0, p0, Lin/signdesk/esignsdk/SMSListener;->c:Z

    if-eqz v0, :cond_7

    goto :goto_1d

    .line 2
    :cond_7
    iput-object p2, p0, Lin/signdesk/esignsdk/SMSListener;->a:Lin/signdesk/esignsdk/f;

    .line 3
    iput-object p1, p0, Lin/signdesk/esignsdk/SMSListener;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.provider.Telephony.SMS_RECEIVED"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lin/signdesk/esignsdk/SMSListener;->b:Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lin/signdesk/esignsdk/SMSListener;->c:Z

    :cond_1d
    :goto_1d
    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    new-array v0, p2, [Ljava/lang/Object;

    if-eqz p1, :cond_12

    const-string v0, "pdus"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    :cond_12
    if-eqz v0, :cond_4e

    .line 4
    array-length p1, v0

    const/4 v1, 0x0

    :goto_16
    if-ge v1, p1, :cond_4e

    .line 5
    aget-object v2, v0, v1

    .line 6
    check-cast v2, [B

    invoke-static {v2}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "eSign"

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const-string p1, "[^0-9]"

    const-string v0, ""

    .line 9
    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    .line 10
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lin/signdesk/esignsdk/SMSListener;->a:Lin/signdesk/esignsdk/f;

    if-eqz p2, :cond_4e

    .line 12
    iget-object p2, p0, Lin/signdesk/esignsdk/SMSListener;->a:Lin/signdesk/esignsdk/f;

    invoke-interface {p2, p1}, Lin/signdesk/esignsdk/f;->a(Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4a} :catch_4e

    goto :goto_4e

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :catch_4e
    :cond_4e
    :goto_4e
    return-void
.end method
