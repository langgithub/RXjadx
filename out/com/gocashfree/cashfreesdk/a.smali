.class public abstract Lcom/gocashfree/cashfreesdk/a;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Paramount"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Landroid/app/ProgressDialog;

.field protected c:Z

.field protected d:Lcom/gocashfree/cashfreesdk/d/c$c;

.field e:Lcom/android/volley/Response$ErrorListener;

.field f:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gocashfree/cashfreesdk/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/gocashfree/cashfreesdk/p;

    invoke-direct {v0, p0}, Lcom/gocashfree/cashfreesdk/p;-><init>(Lcom/gocashfree/cashfreesdk/a;)V

    iput-object v0, p0, Lcom/gocashfree/cashfreesdk/a;->e:Lcom/android/volley/Response$ErrorListener;

    .line 4
    new-instance v0, Lcom/gocashfree/cashfreesdk/q;

    invoke-direct {v0, p0}, Lcom/gocashfree/cashfreesdk/q;-><init>(Lcom/gocashfree/cashfreesdk/a;)V

    iput-object v0, p0, Lcom/gocashfree/cashfreesdk/a;->f:Lcom/android/volley/Response$Listener;

    .line 5
    new-instance v0, Lcom/gocashfree/cashfreesdk/r;

    invoke-direct {v0, p0}, Lcom/gocashfree/cashfreesdk/r;-><init>(Lcom/gocashfree/cashfreesdk/a;)V

    iput-object v0, p0, Lcom/gocashfree/cashfreesdk/a;->g:Lcom/android/volley/Response$Listener;

    return-void
.end method

.method public static a(Landroid/support/v7/app/AppCompatActivity;I)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_22

    .line 2
    :try_start_7
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_15

    goto :goto_22

    .line 3
    :catch_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Action bar not available"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    :goto_22
    if-nez p1, :cond_28

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2c

    :cond_28
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_2c
    return-void
.end method

.method private l()V
    .registers 3

    const-string v0, "API_CALL_IN_PROGRESS"

    const-string v1, "true"

    .line 1
    invoke-static {v0, v1}, Lcom/gocashfree/cashfreesdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/gocashfree/cashfreesdk/d/c$c;)V
    .registers 10

#    :catch_0
    const-string v0, "Initiating Payment"

    const-string v1, "Please wait..."

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/gocashfree/cashfreesdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/gocashfree/cashfreesdk/a;->l()V

    .line 16
    new-instance v2, Lcom/gocashfree/cashfreesdk/d/c;

    invoke-direct {v2}, Lcom/gocashfree/cashfreesdk/d/c;-><init>()V

    .line 17
    invoke-static {}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/gocashfree/cashfreesdk/a;->g:Lcom/android/volley/Response$Listener;

    iget-object v7, p0, Lcom/gocashfree/cashfreesdk/a;->e:Lcom/android/volley/Response$ErrorListener;

    move-object v3, p0

    move-object v5, p1

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/gocashfree/cashfreesdk/d/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gocashfree/cashfreesdk/d/c$c;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method protected a(Ljava/lang/String;Z)V
    .registers 7

    .line 6
#    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "txMsg"

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "txStatus"

    const-string v2, "FAILED"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/gocashfree/cashfreesdk/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failureResponse = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2e

    const-string p1, "Payment failed."

    .line 10
    invoke-static {p0, p1}, Lcom/gocashfree/cashfreesdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    :cond_2e
    invoke-virtual {p0, v0}, Lcom/gocashfree/cashfreesdk/a;->a(Ljava/util/Map;)V

    :try_start_31
    return-void
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method

.method protected a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
#    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gocashfree/cashfreesdk/a/b;->a(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a()Lcom/gocashfree/cashfreesdk/CFPaymentService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a(Landroid/app/Activity;Ljava/util/Map;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gocashfree/cashfreesdk/a;->b:Landroid/app/ProgressDialog;

    .line 2
    iget-object v0, p0, Lcom/gocashfree/cashfreesdk/a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/gocashfree/cashfreesdk/a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gocashfree/cashfreesdk/a;->c:Z

    .line 5
    iget-object p1, p0, Lcom/gocashfree/cashfreesdk/a;->b:Landroid/app/ProgressDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 6
    iget-object p1, p0, Lcom/gocashfree/cashfreesdk/a;->b:Landroid/app/ProgressDialog;

    new-instance p2, Lcom/gocashfree/cashfreesdk/o;

    invoke-direct {p2, p0}, Lcom/gocashfree/cashfreesdk/o;-><init>(Lcom/gocashfree/cashfreesdk/a;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    iget-object p1, p0, Lcom/gocashfree/cashfreesdk/a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :try_start_29
    return-void
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0
.end method

.method protected g()V
    .registers 9

#    :catch_0
    const-string v0, ""

    const-string v1, "Please wait..."

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/gocashfree/cashfreesdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/gocashfree/cashfreesdk/d/e;

    invoke-direct {v2}, Lcom/gocashfree/cashfreesdk/d/e;-><init>()V

    invoke-static {}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gocashfree/cashfreesdk/a;->d:Lcom/gocashfree/cashfreesdk/d/c$c;

    new-instance v6, Lcom/gocashfree/cashfreesdk/m;

    invoke-direct {v6, p0}, Lcom/gocashfree/cashfreesdk/m;-><init>(Lcom/gocashfree/cashfreesdk/a;)V

    new-instance v7, Lcom/gocashfree/cashfreesdk/n;

    invoke-direct {v7, p0}, Lcom/gocashfree/cashfreesdk/n;-><init>(Lcom/gocashfree/cashfreesdk/a;)V

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/gocashfree/cashfreesdk/d/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gocashfree/cashfreesdk/d/c$c;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method protected h()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/gocashfree/cashfreesdk/a;->a:Ljava/lang/String;

    const-string v1, "message = Unable to process payment."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "txStatus"

    const-string v2, "CANCELLED"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lcom/gocashfree/cashfreesdk/a;->a(Ljava/util/Map;)V

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method protected i()V
    .registers 7

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gocashfree/cashfreesdk/a;->a:Ljava/lang/String;

    const-string v2, "Getting values from extras bundle"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_63

    .line 3
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_63

    .line 4
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 6
    iget-object v3, p0, Lcom/gocashfree/cashfreesdk/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gocashfree/cashfreesdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_56
    const-string v1, "orderCurrency"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "INR"

    .line 9
    invoke-static {v1, v0}, Lcom/gocashfree/cashfreesdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    :try_start_63
    return-void
#    :try_end_64
#    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_64} :catch_0
.end method

.method protected j()V
    .registers 2

    const-string v0, "API_CALL_IN_PROGRESS"

    .line 1
    invoke-static {v0}, Lcom/gocashfree/cashfreesdk/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected k()V
    .registers 9

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/gocashfree/cashfreesdk/a;->a:Ljava/lang/String;

    const-string v1, "verifying Payment ...."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/gocashfree/cashfreesdk/a;->l()V

    .line 3
    iget-boolean v0, p0, Lcom/gocashfree/cashfreesdk/a;->c:Z

    if-nez v0, :cond_15

    const-string v0, "Checking"

    const-string v1, "Please wait while we confirm your payment..."

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/gocashfree/cashfreesdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_15
    new-instance v2, Lcom/gocashfree/cashfreesdk/d/j;

    invoke-direct {v2}, Lcom/gocashfree/cashfreesdk/d/j;-><init>()V

    .line 6
    invoke-static {}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gocashfree/cashfreesdk/a;->d:Lcom/gocashfree/cashfreesdk/d/c$c;

    iget-object v6, p0, Lcom/gocashfree/cashfreesdk/a;->f:Lcom/android/volley/Response$Listener;

    iget-object v7, p0, Lcom/gocashfree/cashfreesdk/a;->e:Lcom/android/volley/Response$ErrorListener;

    move-object v3, p0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/gocashfree/cashfreesdk/d/j;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gocashfree/cashfreesdk/d/c$c;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method

.method public onBackPressed()V
    .registers 4

    .line 1
#    :catch_0
    invoke-static {}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a()Lcom/gocashfree/cashfreesdk/CFPaymentService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->b()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setIcon(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Exiting payment"

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Are you sure you want to exit payment?"

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gocashfree/cashfreesdk/l;

    invoke-direct {v1, p0}, Lcom/gocashfree/cashfreesdk/l;-><init>(Lcom/gocashfree/cashfreesdk/a;)V

    const-string v2, "Yes"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "No"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_42

    .line 9
    :cond_38
    iget-object v0, p0, Lcom/gocashfree/cashfreesdk/a;->a:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lcom/gocashfree/cashfreesdk/a;->g()V

    :goto_42
    :try_start_42
    return-void
#    :try_end_43
#    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_43} :catch_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gocashfree/cashfreesdk/a;->i()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/gocashfree/cashfreesdk/a;->i()V

    return-void
.end method

.method protected onStart()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 2
    invoke-static {p0}, Lcom/gocashfree/cashfreesdk/a/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-static {p0}, Lcom/gocashfree/cashfreesdk/a/b;->b(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/gocashfree/cashfreesdk/a;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4
    iget-object v0, p0, Lcom/gocashfree/cashfreesdk/a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_15
    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method
