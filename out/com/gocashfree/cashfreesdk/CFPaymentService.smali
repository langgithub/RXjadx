.class public Lcom/gocashfree/cashfreesdk/CFPaymentService;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gocashfree/cashfreesdk/CFPaymentService$b;
    }
.end annotation


# static fields
.field private static a:Lcom/gocashfree/cashfreesdk/CFPaymentService; = null

.field public static b:I = 0x26bf


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gocashfree/cashfreesdk/CFPaymentService;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gocashfree/cashfreesdk/CFPaymentService;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/gocashfree/cashfreesdk/CFPaymentService;
    .registers 1

    .line 11
    sget-object v0, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a:Lcom/gocashfree/cashfreesdk/CFPaymentService;

    if-nez v0, :cond_b

    .line 12
    new-instance v0, Lcom/gocashfree/cashfreesdk/CFPaymentService;

    invoke-direct {v0}, Lcom/gocashfree/cashfreesdk/CFPaymentService;-><init>()V

    sput-object v0, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a:Lcom/gocashfree/cashfreesdk/CFPaymentService;

    .line 13
    :cond_b
    sget-object v0, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a:Lcom/gocashfree/cashfreesdk/CFPaymentService;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .line 7
#    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "txStatus"

    const-string v2, "FAILED"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "txMsg"

    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a(Landroid/app/Activity;Ljava/util/Map;)V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method private a(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gocashfree/cashfreesdk/CFPaymentService$b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gocashfree/cashfreesdk/CFPaymentService$b;",
            ")V"
        }
    .end annotation

#    :catch_0
    const-string v0, "stage"

    .line 26
    invoke-static {v0, p4}, Lcom/gocashfree/cashfreesdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "API_CALL_IN_PROGRESS"

    .line 27
    invoke-static {p4}, Lcom/gocashfree/cashfreesdk/a/b;->a(Ljava/lang/String;)V

    .line 28
    sget-object p4, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;->c:Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    const-string v0, ""

    if-ne p5, p4, :cond_27

    .line 29
    new-instance p4, Landroid/content/Intent;

    const-class p5, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;

    invoke-direct {p4, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    iget-object p5, p0, Lcom/gocashfree/cashfreesdk/CFPaymentService;->c:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_60

    .line 31
    iget-object p5, p0, Lcom/gocashfree/cashfreesdk/CFPaymentService;->c:Ljava/lang/String;

    const-string v1, "upiClientPackage"

    invoke-virtual {p4, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_60

    .line 32
    :cond_27
    sget-object p4, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;->b:Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    if-ne p5, p4, :cond_3a

    .line 33
    new-instance p4, Landroid/content/Intent;

    const-class p5, Lcom/gocashfree/cashfreesdk/AmazonPayActivity;

    invoke-direct {p4, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p5, "paymentCode"

    const-string v1, "amazonpay"

    .line 34
    invoke-virtual {p4, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_60

    .line 35
    :cond_3a
    sget-object p4, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;->a:Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    if-ne p5, p4, :cond_4d

    .line 36
    new-instance p4, Landroid/content/Intent;

    const-class p5, Lcom/gocashfree/cashfreesdk/GooglePayActivity;

    invoke-direct {p4, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p5, "paymentMode"

    const-string v1, "gpay"

    .line 37
    invoke-virtual {p4, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_60

    .line 38
    :cond_4d
    sget-object p4, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;->d:Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    if-ne p5, p4, :cond_59

    .line 39
    new-instance p4, Landroid/content/Intent;

    const-class p5, Lcom/gocashfree/cashfreesdk/CFPhonePayActivity;

    invoke-direct {p4, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_60

    .line 40
    :cond_59
    new-instance p4, Landroid/content/Intent;

    const-class p5, Lcom/gocashfree/cashfreesdk/CFPaymentActivity;

    invoke-direct {p4, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_60
    :goto_60
    const-string p5, "appId"

    const-string v1, "orderId"

    const-string v2, "orderAmount"

    const-string v3, "customerEmail"

    const-string v4, "customerPhone"

    .line 41
    filled-new-array {p5, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object p5

    .line 42
    array-length v1, p5

    const/4 v2, 0x0

    :goto_70
    if-ge v2, v1, :cond_92

    aget-object v3, p5, v2

    .line 43
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8f

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not provided"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :try_start_8e
    return-void
#    :try_end_8f
#    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8f} :catch_0

    :cond_8f
    add-int/lit8 v2, v2, 0x1

    goto :goto_70

    .line 45
    :cond_92
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_9a
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9a

    :cond_b0
    const-string p2, "tokenData"

    .line 47
    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "source"

    const-string p5, "app-sdk"

    .line 48
    invoke-virtual {p4, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c8

    const-string p2, "Please provide a valid token"

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_c8
    sget p2, Lcom/gocashfree/cashfreesdk/CFPaymentService;->b:I

    invoke-virtual {p1, p4, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static d()Ljava/lang/String;
    .registers 1

    const-string v0, "stage"

    .line 1
    invoke-static {v0}, Lcom/gocashfree/cashfreesdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .registers 3

#    :catch_0
    const-string v0, "orientation"

    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 24
    invoke-static {v0, p1}, Lcom/gocashfree/cashfreesdk/a/b;->a(Ljava/lang/String;I)V

    goto :goto_d

    :cond_9
    const/4 p1, 0x1

    .line 25
    invoke-static {v0, p1}, Lcom/gocashfree/cashfreesdk/a/b;->a(Ljava/lang/String;I)V

    :goto_d
    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method a(Landroid/app/Activity;)V
    .registers 5

    .line 14
#    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "txStatus"

    const-string v2, "Cancelled"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a(Landroid/app/Activity;Ljava/util/Map;)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method a(Landroid/app/Activity;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
#    :catch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "type"

    const-string v2, "CashFreeResponse"

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_14

    :cond_30
    const/4 p2, -0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :try_start_37
    return-void
#    :try_end_38
#    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_0
.end method

.method public a(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 52
#    :catch_0
    sget-object v5, Lcom/gocashfree/cashfreesdk/CFPaymentService$b;->e:Lcom/gocashfree/cashfreesdk/CFPaymentService$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gocashfree/cashfreesdk/CFPaymentService$b;)V

    const-string p1, "color1"

    .line 53
    invoke-static {p1, p5}, Lcom/gocashfree/cashfreesdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "color2"

    .line 54
    invoke-static {p1, p6}, Lcom/gocashfree/cashfreesdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "HIDE_ORDER_ID"

    .line 55
    invoke-static {p1, p7}, Lcom/gocashfree/cashfreesdk/a/b;->a(Ljava/lang/String;Z)V

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method public a(Z)V
    .registers 3

    const-string v0, "confirmOnExit"

    .line 23
    invoke-static {v0, p1}, Lcom/gocashfree/cashfreesdk/a/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .registers 10

    const-string v0, "com.phonepe.app"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    .line 1
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 2
    iget p1, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_11} :catch_1c

    int-to-long v4, p1

    const-string p1, "phonePeVersionCode"

    .line 3
    :try_start_14
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/gocashfree/cashfreesdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_1b} :catch_1c

    goto :goto_33

    :catch_1c
    move-exception p1

    const/4 v6, 0x2

    .line 4
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    .line 5
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    const-string p1, "failed to get package info for package name = {%s}, exception message = {%s}"

    .line 6
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CFPaymentService"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_33
    if-nez v3, :cond_36

    return v2

    :cond_36
    const-wide/32 v6, 0x16f51

    cmp-long p1, v4, v6

    if-lez p1, :cond_3e

    return v1

    :cond_3e
    return v2
.end method

.method b()Z
    .registers 2

    const-string v0, "confirmOnExit"

    .line 1
    invoke-static {v0}, Lcom/gocashfree/cashfreesdk/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method c()I
    .registers 2

    const-string v0, "orientation"

    .line 1
    invoke-static {v0}, Lcom/gocashfree/cashfreesdk/a/b;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
