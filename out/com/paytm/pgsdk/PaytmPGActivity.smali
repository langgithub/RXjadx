.class public Lcom/paytm/pgsdk/PaytmPGActivity;
.super Landroid/app/Activity;
.source "Paramount"

# interfaces
.implements Lcom/paytm/pgsdk/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paytm/pgsdk/PaytmPGActivity$a;
    }
.end annotation


# instance fields
.field public volatile a:Landroid/widget/FrameLayout;

.field protected volatile b:Landroid/widget/ProgressBar;

.field private volatile c:Lcom/paytm/pgsdk/p;

.field private volatile d:Lcom/paytm/pgsdk/PaytmPGActivity$a;

.field private volatile e:Landroid/os/Bundle;

.field private f:Landroid/app/Dialog;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/paytm/pgsdk/a/b/d;

.field private n:Landroid/app/Activity;

.field private o:Landroid/content/Context;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private declared-synchronized a()V
    .registers 4

    monitor-enter p0

    .line 32
    :try_start_1
    iget-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->g:Z

    if-nez v0, :cond_3a

    const-string v0, "Displaying Confirmation Dialog"

    .line 33
    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/paytm/pgsdk/v;->CancelDialogeTheme:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "Cancel Transaction"

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Are you sure you want to cancel transaction"

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 37
    new-instance v2, Lcom/paytm/pgsdk/g;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/g;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    .line 38
    new-instance v2, Lcom/paytm/pgsdk/h;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/h;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->f:Landroid/app/Dialog;

    .line 40
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3c

    .line 41
    :cond_3a
    monitor-exit p0

    return-void

    :catchall_3c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/paytm/pgsdk/PaytmPGActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/paytm/pgsdk/PaytmPGActivity;Ljava/lang/String;)Z
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/paytm/pgsdk/PaytmPGActivity;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->h:Z

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/String;)Z
    .registers 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    const-string v1, "Parsing JSON"

    .line 14
    invoke-static {v1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, "Appending Key Value pairs"

    .line 17
    invoke-static {v2}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send All Checksum Response Parameters to PG "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 19
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    const-string v4, "CHECKSUMHASH"

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    .line 25
    iget-object v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->e:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d

    .line 26
    :cond_64
    iget-boolean v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->l:Z

    if-eqz v4, :cond_6d

    .line 27
    iget-object v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->e:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    :goto_6d
    const-string v4, "payt_STATUS"

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7b} :catch_81
    .catchall {:try_start_2 .. :try_end_7b} :catchall_7f

    if-eqz v2, :cond_2b

    const/4 v0, 0x1

    goto :goto_2b

    :catchall_7f
    move-exception p1

    goto :goto_8c

    :catch_81
    move-exception p1

    :try_start_82
    const-string v1, "Some exception occurred while extracting the checksum from CAS Response."

    .line 29
    invoke-static {v1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/Exception;)V
    :try_end_8a
    .catchall {:try_start_82 .. :try_end_8a} :catchall_7f

    .line 31
    :cond_8a
    monitor-exit p0

    return v0

    :goto_8c
    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/paytm/pgsdk/PaytmPGActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->d()V

    return-void
.end method

.method private declared-synchronized b()Z
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object v0

    iget-object v0, v0, Lcom/paytm/pgsdk/i;->c:Lcom/paytm/pgsdk/d;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_17b

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_12

    monitor-exit p0

    return v2

    .line 2
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "HIDE_HEADER"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->i:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "SEND_ALL_CHECKSUM_RESPONSE_PARAMETERS_TO_PG_SERVER"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->l:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "mid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->p:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "orderId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->q:Ljava/lang/String;

    .line 7
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hide Header "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->i:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    const-string v0, "Initializing the UI of Transaction Page..."

    .line 8
    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    const-string v4, "#bdbdbd"

    .line 14
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 15
    new-instance v4, Landroid/widget/Button;

    const v7, 0x1010049

    const/4 v8, 0x0

    invoke-direct {v4, p0, v8, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xf

    .line 17
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float v9, v9, v10

    float-to-int v9, v9

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 19
    new-instance v9, Lcom/paytm/pgsdk/e;

    invoke-direct {v9, p0}, Lcom/paytm/pgsdk/e;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "Cancel"

    .line 21
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xd

    .line 24
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v9, -0x1000000

    .line 26
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v9, "Paytm Payments"

    .line 27
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 30
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x3

    .line 32
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v11

    invoke-virtual {v7, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v7, Lcom/paytm/pgsdk/p;

    iget-object v9, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->e:Landroid/os/Bundle;

    invoke-direct {v7, p0, v9}, Lcom/paytm/pgsdk/p;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/p;

    .line 35
    invoke-static {}, Lcom/paytm/pgsdk/a/b/d;->a()Lcom/paytm/pgsdk/a/b/d;

    move-result-object v7

    iput-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->m:Lcom/paytm/pgsdk/a/b/d;

    .line 36
    iget-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/p;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 37
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    iget-object v11, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/p;

    invoke-virtual {v11, v7}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v7, Landroid/widget/ProgressBar;

    const v11, 0x1010079

    invoke-direct {v7, p0, v8, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->b:Landroid/widget/ProgressBar;

    .line 40
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    iget-object v10, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v10, v7}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, p0, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->a:Landroid/widget/FrameLayout;

    .line 44
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 45
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    iget-object v5, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->a:Landroid/widget/FrameLayout;

    const/16 v6, 0x65

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 47
    iget-object v5, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v5, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/p;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 49
    iget-object v5, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 52
    iget-object v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/p;

    new-instance v5, Lcom/paytm/pgsdk/f;

    invoke-direct {v5, p0}, Lcom/paytm/pgsdk/f;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    invoke-virtual {v4, v5}, Lcom/paytm/pgsdk/p;->setWbcListners(Lcom/paytm/pgsdk/p$c;)V

    .line 53
    iget-boolean v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->i:Z

    if-eqz v4, :cond_163

    .line 54
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 55
    :cond_163
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const-string v0, "Initialized UI of Transaction Page."

    .line 57
    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16e} :catch_170
    .catchall {:try_start_12 .. :try_end_16e} :catchall_17b

    .line 58
    monitor-exit p0

    return v1

    :catch_170
    move-exception v0

    :try_start_171
    const-string v1, "Some exception occurred while initializing UI."

    .line 59
    invoke-static {v1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/Exception;)V
    :try_end_179
    .catchall {:try_start_171 .. :try_end_179} :catchall_17b

    .line 61
    monitor-exit p0

    return v2

    :catchall_17b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()V
    .registers 2

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->m:Lcom/paytm/pgsdk/a/b/d;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/a/b/d;->c()Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->r:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    .line 3
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->r:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    if-eqz v0, :cond_17

    const-string v0, "EasyPayWebView Client:mwebViewClient"

    .line 4
    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->r:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    invoke-virtual {v0, p0}, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->registerListener(Lcom/paytm/pgsdk/a/a/c;)V

    goto :goto_1c

    :cond_17
    const-string v0, "EasyPayWebView Client:mwebViewClient Null"

    .line 6
    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    :goto_1c
    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method static synthetic c(Lcom/paytm/pgsdk/PaytmPGActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->c()V

    return-void
.end method

.method static synthetic d(Lcom/paytm/pgsdk/PaytmPGActivity;)Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method private d()V
    .registers 12

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 3
    iget-object v2, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->m:Lcom/paytm/pgsdk/a/b/d;

    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/p;

    iget-object v8, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->n:Landroid/app/Activity;

    iget-object v9, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->q:Ljava/lang/String;

    iget-object v10, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->p:Ljava/lang/String;

    move-object v3, p0

    move-object v4, v5

    invoke-virtual/range {v2 .. v10}, Lcom/paytm/pgsdk/a/b/d;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->m:Lcom/paytm/pgsdk/a/b/d;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/a/b/d;->f()V

    goto :goto_52

    .line 5
    :cond_34
    iget-object v2, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->m:Lcom/paytm/pgsdk/a/b/d;

    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/p;

    iget-object v8, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->n:Landroid/app/Activity;

    const-string v9, ""

    const-string v10, ""

    move-object v3, p0

    move-object v4, v5

    invoke-virtual/range {v2 .. v10}, Lcom/paytm/pgsdk/a/b/d;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->m:Lcom/paytm/pgsdk/a/b/d;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/a/b/d;->f()V

    .line 7
    :goto_52
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->m:Lcom/paytm/pgsdk/a/b/d;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/a/b/d;->c()Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->r:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    .line 8
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->r:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    if-eqz v0, :cond_69

    const-string v0, "EasyPayWebView Client:mwebViewClient"

    .line 9
    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->r:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    invoke-virtual {v0, p0}, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->registerListener(Lcom/paytm/pgsdk/a/a/c;)V

    goto :goto_6e

    :cond_69
    const-string v0, "EasyPayWebView Client:mwebViewClient Null"

    .line 11
    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    :goto_6e
    :try_start_6e
    return-void
#    :try_end_6f
#    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6f} :catch_0
.end method

.method static synthetic e(Lcom/paytm/pgsdk/PaytmPGActivity;)Landroid/app/Dialog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->f:Landroid/app/Dialog;

    return-object p0
.end method

.method private declared-synchronized e()V
    .registers 5

    monitor-enter p0

    :try_start_1
    const-string v0, "Starting the Process..."

    .line 2
    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Parameters"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a7

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Parameters"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->e:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_a7

    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->e:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_a7

    const-string v0, "Starting the Client Authentication..."

    .line 6
    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/paytm/pgsdk/PaytmPGActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/paytm/pgsdk/PaytmPGActivity$a;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;Lcom/paytm/pgsdk/e;)V

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->d:Lcom/paytm/pgsdk/PaytmPGActivity$a;

    .line 8
    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object v0

    if-eqz v0, :cond_a7

    .line 9
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/p;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    .line 10
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/p;

    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object v1

    iget-object v1, v1, Lcom/paytm/pgsdk/i;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->e:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/paytm/pgsdk/m;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 12
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/p;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 13
    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object v0

    iget-object v0, v0, Lcom/paytm/pgsdk/i;->c:Lcom/paytm/pgsdk/d;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "prenotificationurl"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a7

    .line 14
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/paytm/pgsdk/IntentServicePreNotification;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 15
    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object v2

    iget-object v2, v2, Lcom/paytm/pgsdk/i;->c:Lcom/paytm/pgsdk/d;

    invoke-virtual {v2}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "prenotificationurl"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_a7
    .catchall {:try_start_1 .. :try_end_a7} :catchall_a9

    .line 17
    :cond_a7
    monitor-exit p0

    return-void

    :catchall_a9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/paytm/pgsdk/PaytmPGActivity;)Lcom/paytm/pgsdk/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->c:Lcom/paytm/pgsdk/p;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .registers 5

    .line 4
    invoke-static {}, Lcom/paytm/pgsdk/w;->a()Lcom/paytm/pgsdk/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/w;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5
    invoke-static {}, Lcom/paytm/pgsdk/i;->a()Lcom/paytm/pgsdk/i;

    goto :goto_13

    .line 6
    :cond_e
    sget-object v0, Lcom/paytm/pgsdk/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/paytm/pgsdk/i;->a(Ljava/lang/String;)Lcom/paytm/pgsdk/i;

    :goto_13
    const-string v0, "Came in onRestoreInstanceState"

    .line 7
    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    const-string v0, "HIDE_HEADER"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->i:Z

    const-string v0, "SEND_ALL_CHECKSUM_RESPONSE_PARAMETERS_TO_PG_SERVER"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->l:Z

    const-string v0, "Parameters"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->e:Landroid/os/Bundle;

    const-string v0, "Parameters_String"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->j:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/paytm/pgsdk/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->k:Ljava/lang/String;

    .line 13
    :try_start_40
    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object v0

    new-instance v1, Lcom/paytm/pgsdk/d;

    sget-object v2, Lcom/paytm/pgsdk/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Lcom/paytm/pgsdk/d;-><init>(Ljava/util/HashMap;)V

    iput-object v1, v0, Lcom/paytm/pgsdk/i;->c:Lcom/paytm/pgsdk/d;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_53} :catch_53

    :catch_53
    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
#    :catch_0
    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/i;->c()Lcom/paytm/pgsdk/j;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/i;->c()Lcom/paytm/pgsdk/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/paytm/pgsdk/j;->a()V

    .line 3
    :cond_15
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method protected declared-synchronized onCreate(Landroid/os/Bundle;)V
    .registers 6

#    :catch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/SEC/andjni/JniLib;->cV([Ljava/lang/Object;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method protected declared-synchronized onDestroy()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_28

    .line 2
    :try_start_4
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->d:Lcom/paytm/pgsdk/PaytmPGActivity$a;

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->d:Lcom/paytm/pgsdk/PaytmPGActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4
    :cond_e
    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/i;->d()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_16
    .catchall {:try_start_4 .. :try_end_15} :catchall_28

    goto :goto_26

    :catch_16
    move-exception v0

    .line 5
    :try_start_17
    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paytm/pgsdk/i;->d()V

    const-string v1, "Some exception occurred while destroying the PaytmPGActivity."

    .line 6
    invoke-static {v1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/Exception;)V
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_28

    .line 8
    :goto_26
    monitor-exit p0

    return-void

    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User pressed key and key code is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_20

    const-string v0, "User pressed hard key back button"

    .line 2
    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->a()V

    .line 4
    :cond_20
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    monitor-exit p0

    return p1

    :catchall_26
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "Came in onSaveInstanceState"

    .line 2
    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->i:Z

    const-string v1, "HIDE_HEADER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->l:Z

    const-string v1, "SEND_ALL_CHECKSUM_RESPONSE_PARAMETERS_TO_PG_SERVER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->e:Landroid/os/Bundle;

    const-string v1, "Parameters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->j:Ljava/lang/String;

    const-string v1, "Parameters_String"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/paytm/pgsdk/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/paytm/pgsdk/c;->b:Ljava/lang/String;

    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object v1

    iget-object v1, v1, Lcom/paytm/pgsdk/i;->c:Lcom/paytm/pgsdk/d;

    invoke-virtual {v1}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :try_start_3a
    return-void
#    :try_end_3b
#    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3b} :catch_0
.end method
