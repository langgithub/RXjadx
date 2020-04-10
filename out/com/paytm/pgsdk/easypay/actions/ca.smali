.class public Lcom/paytm/pgsdk/easypay/actions/ca;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/paytm/pgsdk/a/a/c;


# instance fields
.field a:Ljava/lang/String;

.field private b:Landroid/app/Activity;

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/paytm/pgsdk/easypay/actions/q;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Landroid/text/TextWatcher;

.field private h:Landroid/widget/EditText;

.field private i:Ljava/util/Timer;

.field private j:Ljava/lang/Boolean;

.field private k:Landroid/widget/EditText;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/util/Timer;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/content/BroadcastReceiver;

.field private s:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

.field private t:Z

.field u:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/q;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/webkit/WebView;",
            "Lcom/paytm/pgsdk/easypay/actions/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->j:Ljava/lang/Boolean;

    .line 3
    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/O;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/O;-><init>(Lcom/paytm/pgsdk/easypay/actions/ca;)V

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->r:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/P;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/P;-><init>(Lcom/paytm/pgsdk/easypay/actions/ca;)V

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->u:Landroid/content/BroadcastReceiver;

    .line 5
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->b:Landroid/app/Activity;

    .line 6
    iput-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->d:Lcom/paytm/pgsdk/easypay/actions/q;

    .line 7
    iput-object p6, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->o:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->p:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->q:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->e:Ljava/util/Map;

    .line 11
    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->c:Landroid/webkit/WebView;

    .line 12
    iput-object p8, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->s:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    .line 13
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->b:Landroid/app/Activity;

    sget p2, Lcom/paytm/pgsdk/s;->autoFillerHelperEditText:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->h:Landroid/widget/EditText;

    .line 14
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->b:Landroid/app/Activity;

    sget p2, Lcom/paytm/pgsdk/s;->editTextOtp:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->k:Landroid/widget/EditText;

    .line 15
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->b:Landroid/app/Activity;

    sget p2, Lcom/paytm/pgsdk/s;->otp_hint:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->m:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->k:Landroid/widget/EditText;

    if-eqz p1, :cond_7c

    .line 17
    new-instance p2, Lcom/paytm/pgsdk/easypay/actions/Q;

    invoke-direct {p2, p0}, Lcom/paytm/pgsdk/easypay/actions/Q;-><init>(Lcom/paytm/pgsdk/easypay/actions/ca;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->d:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->d:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_7c

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_7c
    if-eqz p8, :cond_81

    .line 21
    invoke-virtual {p8, p0}, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->registerListener(Lcom/paytm/pgsdk/a/a/c;)V

    .line 22
    :cond_81
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.paytm.com.paytm.pgsdk.easypay.CUSTOM_EVENT"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    :try_start_88
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->b:Landroid/app/Activity;

    iget-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8f} :catch_8f

    .line 24
    :catch_8f
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->b:Landroid/app/Activity;

    new-instance p2, Lcom/paytm/pgsdk/easypay/actions/S;

    invoke-direct {p2, p0}, Lcom/paytm/pgsdk/easypay/actions/S;-><init>(Lcom/paytm/pgsdk/easypay/actions/ca;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->c:Landroid/webkit/WebView;

    if-eqz p1, :cond_106

    const-string p1, "javascript:"

    .line 26
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->a:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->e:Ljava/util/Map;

    const-string p2, "fields"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->f:Ljava/lang/String;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "var a = fields; if(a.length&&!(fields[0].offsetParent == null)){Android.sendEvent(\'activateOtpHelper\', 0, 0); var aa=a; autoFillOtp=function(value){ aa[0].value = value; }; }"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->e:Ljava/util/Map;

    const-string p4, "functionStart"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "if(fields.length){ fields[0].addEventListener(\'input\', function(e){Android.logTempData(this.value)});}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->e:Ljava/util/Map;

    const-string p3, "functionEnd"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->a:Ljava/lang/String;

    .line 30
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 31
    new-instance p2, Lcom/paytm/pgsdk/easypay/actions/V;

    invoke-direct {p2, p0}, Lcom/paytm/pgsdk/easypay/actions/V;-><init>(Lcom/paytm/pgsdk/easypay/actions/ca;)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_106
    return-void
.end method

.method static synthetic a(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/paytm/pgsdk/easypay/actions/ca;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->j:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(Landroid/app/Activity;)V
    .registers 10

    if-eqz p1, :cond_4d

    .line 41
    :try_start_2
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://sms/inbox"

    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "date>=?"

    const/4 p1, 0x1

    new-array v4, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->smsTrackingTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 43
    :goto_2f
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "body"

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "address"

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/paytm/pgsdk/easypay/actions/ca;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4c} :catch_4d

    goto :goto_2f

    :catch_4d
    :cond_4d
    return-void
.end method

.method static synthetic b(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->h:Landroid/widget/EditText;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .registers 9

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3e

    .line 3
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->q:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    if-lez v2, :cond_3d

    const-string v2, ""

    const-string v4, " "

    .line 5
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "-"

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v2, v0

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v2, :cond_3d

    aget-object v5, v0, v4

    if-eqz p1, :cond_3a

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3a

    goto :goto_3e

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_3d
    const/4 v1, 0x0

    :cond_3e
    :goto_3e
    :try_start_3e
    return v1
#    :try_end_3f
#    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3f} :catch_0
.end method

.method static synthetic c(Lcom/paytm/pgsdk/easypay/actions/ca;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->l:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Z
    .registers 10

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3f

    .line 3
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->p:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    if-lez v2, :cond_3e

    .line 5
    array-length v2, v0

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_3e

    aget-object v5, v0, v4

    if-eqz p1, :cond_3b

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 7
    invoke-static {}, Lcom/paytm/pgsdk/a/b/d;->a()Lcom/paytm/pgsdk/a/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paytm/pgsdk/a/b/d;->e()Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->smsSenderName(Ljava/lang/String;)V

    goto :goto_3f

    :cond_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_3e
    const/4 v1, 0x0

    :cond_3f
    :goto_3f
    :try_start_3f
    return v1
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0
.end method

.method static synthetic d(Lcom/paytm/pgsdk/easypay/actions/ca;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcom/paytm/pgsdk/easypay/actions/ca;)Lcom/paytm/pgsdk/easypay/actions/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->d:Lcom/paytm/pgsdk/easypay/actions/q;

    return-object p0
.end method

.method static synthetic f(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->k:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic g(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic h(Lcom/paytm/pgsdk/easypay/actions/ca;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcom/paytm/pgsdk/easypay/actions/ca;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic k(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/content/BroadcastReceiver;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->r:Landroid/content/BroadcastReceiver;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->b:Landroid/app/Activity;

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/W;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/W;-><init>(Lcom/paytm/pgsdk/easypay/actions/ca;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/X;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/X;-><init>(Lcom/paytm/pgsdk/easypay/actions/ca;)V

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->g:Landroid/text/TextWatcher;

    .line 5
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->b:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/s;->editTextOtp:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 6
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->n:Ljava/util/Timer;

    .line 8
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->n:Ljava/util/Timer;

    new-instance v2, Lcom/paytm/pgsdk/easypay/actions/Z;

    invoke-direct {v2, p0, v0}, Lcom/paytm/pgsdk/easypay/actions/Z;-><init>(Lcom/paytm/pgsdk/easypay/actions/ca;Landroid/widget/EditText;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 9
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->b:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/paytm/pgsdk/easypay/actions/ca;->a(Landroid/app/Activity;)V

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    :try_start_3f
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_46} :catch_46

    :catch_46
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->j:Ljava/lang/Boolean;

    .line 13
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->i:Ljava/util/Timer;

    .line 14
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->i:Ljava/util/Timer;

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/ba;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/ba;-><init>(Lcom/paytm/pgsdk/easypay/actions/ca;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 49
    iget-boolean p1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->t:Z

    if-eqz p1, :cond_e

    .line 50
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->b:Landroid/app/Activity;

    new-instance p2, Lcom/paytm/pgsdk/easypay/actions/N;

    invoke-direct {p2, p0}, Lcom/paytm/pgsdk/easypay/actions/N;-><init>(Lcom/paytm/pgsdk/easypay/actions/ca;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_e
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 5

    .line 35
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 36
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->b:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/s;->buttonApproveOtp:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 38
    :cond_1c
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->e:Ljava/util/Map;

    const-string v1, "resendEnabled"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 39
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->d:Lcom/paytm/pgsdk/easypay/actions/q;

    sget v1, Lcom/paytm/pgsdk/s;->buttonResendOtp:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/q;->a(ILjava/lang/Boolean;)V

    .line 40
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->d:Lcom/paytm/pgsdk/easypay/actions/q;

    sget v1, Lcom/paytm/pgsdk/s;->buttonApproveOtp:I

    invoke-virtual {v0, v1, p1}, Lcom/paytm/pgsdk/easypay/actions/q;->a(ILjava/lang/Boolean;)V

    :cond_4e
    :try_start_4e
    return-void
#    :try_end_4f
#    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4f} :catch_0
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 33
#    :catch_0
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->l:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->b:Landroid/app/Activity;

    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/M;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/M;-><init>(Lcom/paytm/pgsdk/easypay/actions/ca;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 15
#    :catch_0
    invoke-direct {p0, p2}, Lcom/paytm/pgsdk/easypay/actions/ca;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 16
    :cond_7
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/easypay/actions/ca;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    return-void

    :cond_e
    const-string p2, "\\b\\d{6}\\b"

    .line 17
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const-string v0, "\\b\\d{4}\\b"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "(|^)\\d{8}"

    .line 19
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 20
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_55

    .line 24
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->i:Ljava/util/Timer;

    if-eqz p1, :cond_37

    .line 25
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 26
    :cond_37
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->n:Ljava/util/Timer;

    if-eqz p1, :cond_3e

    .line 27
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_3e
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->e:Ljava/util/Map;

    const-string v0, "receivedOtp"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->b:Landroid/app/Activity;

    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/L;

    invoke-direct {v0, p0, p1}, Lcom/paytm/pgsdk/easypay/actions/L;-><init>(Lcom/paytm/pgsdk/easypay/actions/ca;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6c

    .line 31
    :cond_55
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->b:Landroid/app/Activity;

    sget p2, Lcom/paytm/pgsdk/s;->editTextOtp:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 32
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->m:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->b:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/u;->message_not_detected:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6c
    return-void
.end method

.method public b()V
    .registers 5

    .line 8
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 9
    invoke-static {}, Lcom/paytm/pgsdk/a/b/d;->a()Lcom/paytm/pgsdk/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/a/b/d;->e()Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->onSubmitOtpPaytmAssist(Ljava/lang/String;)V

    :cond_1d
    const-string v0, "javascript:"

    .line 10
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->e:Ljava/util/Map;

    const-string v2, "action"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "otphelper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_44

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Android.showLog(\'approve otp- \'+ typeof(autoSubmitForm));autoSubmitForm();"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8b

    .line 12
    :cond_44
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->e:Ljava/util/Map;

    const-string v3, "submitJs"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6a

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->e:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->d:Lcom/paytm/pgsdk/easypay/actions/q;

    iput-boolean v2, v1, Lcom/paytm/pgsdk/easypay/actions/q;->c:Z

    goto :goto_8b

    .line 15
    :cond_6a
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->e:Ljava/util/Map;

    const-string v3, "customjs"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8b

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->e:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_8b
    :goto_8b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_b0

    .line 18
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->c:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 19
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->e:Ljava/util/Map;

    const-string v1, "bank"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sbi-nb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 20
    iput-boolean v2, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->t:Z

    goto :goto_b5

    :cond_ac
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->t:Z

    goto :goto_b5

    .line 22
    :cond_b0
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_b5
    :try_start_b5
    return-void
#    :try_end_b6
#    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b6} :catch_0
.end method

.method public c()V
    .registers 3

    .line 8
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Android.showLog(\'resend otp- \'+ typeof(autoResendOtp));autoResendOtp();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paytm/pgsdk/easypay/actions/ca;->a(Ljava/lang/Boolean;)V

    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method public d()V
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->d:Lcom/paytm/pgsdk/easypay/actions/q;

    sget v1, Lcom/paytm/pgsdk/s;->otpHelper:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/paytm/pgsdk/easypay/actions/q;->a(ILjava/lang/Boolean;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paytm/pgsdk/easypay/actions/ca;->a(Ljava/lang/Boolean;)V

    .line 4
    :try_start_14
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->u:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1f

    .line 5
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1f} :catch_1f

    .line 6
    :catch_1f
    :cond_1f
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->b:Landroid/app/Activity;

    if-eqz v0, :cond_55

    .line 7
    sget v1, Lcom/paytm/pgsdk/s;->editTextOtp:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 8
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->b:Landroid/app/Activity;

    sget v4, Lcom/paytm/pgsdk/s;->buttonApproveOtp:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v0, :cond_55

    if-eqz v1, :cond_55

    .line 9
    iget-object v4, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_55

    .line 10
    iget-object v5, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->b:Landroid/app/Activity;

    sget v6, Lcom/paytm/pgsdk/u;->submit_otp:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, ""

    .line 11
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v4, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    :cond_55
    :try_start_55
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->r:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_6a

    .line 15
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    iput-object v3, p0, Lcom/paytm/pgsdk/easypay/actions/ca;->j:Ljava/lang/Boolean;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_6a} :catch_6a

    :catch_6a
    :cond_6a
    return-void
.end method
