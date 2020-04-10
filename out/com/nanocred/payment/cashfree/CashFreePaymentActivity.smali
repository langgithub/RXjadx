.class public final Lcom/nanocred/payment/cashfree/CashFreePaymentActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/payment/cashfree/CashFreePaymentActivity$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/nanocred/payment/cashfree/CashFreePaymentActivity$a;


# instance fields
.field private final c:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/payment/cashfree/CashFreePaymentActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mPaymentInfo"

    const-string v4, "getMPaymentInfo()Landroid/os/Bundle;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/payment/cashfree/CashFreePaymentActivity;->a:[Lkotlin/reflect/k;

    new-instance v0, Lcom/nanocred/payment/cashfree/CashFreePaymentActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/payment/cashfree/CashFreePaymentActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/payment/cashfree/CashFreePaymentActivity;->b:Lcom/nanocred/payment/cashfree/CashFreePaymentActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/nanocred/payment/cashfree/b;

    invoke-direct {v1, p0}, Lcom/nanocred/payment/cashfree/b;-><init>(Lcom/nanocred/payment/cashfree/CashFreePaymentActivity;)V

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/payment/cashfree/CashFreePaymentActivity;->c:Lkotlin/d;

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .registers 12

#    :catch_0
    const-string v0, "cftoken"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    sget-object v0, Lcom/nanocred/payment/e;->b:Lcom/nanocred/payment/e$a;

    invoke-virtual {v0}, Lcom/nanocred/payment/e$a;->a()Lcom/nanocred/payment/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/payment/e;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "TEST"

    goto :goto_17

    :cond_15
    const-string v0, "PROD"

    :goto_17
    move-object v5, v0

    const-string v0, "merchant_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "payment_id"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amount"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobile"

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "email"

    .line 7
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "callback_url"

    .line 8
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, ""

    if-eqz v0, :cond_46

    goto :goto_47

    :cond_46
    move-object v0, v8

    :goto_47
    const-string v9, "appId"

    .line 10
    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4f

    goto :goto_50

    :cond_4f
    move-object v1, v8

    :goto_50
    const-string v0, "orderId"

    .line 11
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_58

    goto :goto_59

    :cond_58
    move-object v2, v8

    :goto_59
    const-string v0, "orderAmount"

    .line 12
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_61

    goto :goto_62

    :cond_61
    move-object v3, v8

    :goto_62
    const-string v0, "customerPhone"

    .line 13
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_6a

    goto :goto_6b

    :cond_6a
    move-object v6, v8

    :goto_6b
    const-string v0, "customerEmail"

    .line 14
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_73

    goto :goto_74

    :cond_73
    move-object p1, v8

    :goto_74
    const-string v0, "notifyUrl"

    .line 15
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a()Lcom/gocashfree/cashfreesdk/CFPaymentService;

    move-result-object v1

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v1, p1}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a(I)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {v1, p1}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a(Z)V

    const/4 v8, 0x1

    const-string v6, "#531EDC"

    const-string p1, "#FFFFFF"

    move-object v2, p0

    move-object v3, v7

    move-object v7, p1

    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_90
    return-void
#    :try_end_91
#    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_91} :catch_0
.end method

.method private final g()Landroid/os/Bundle;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/payment/cashfree/CashFreePaymentActivity;->c:Lkotlin/d;

    sget-object v1, Lcom/nanocred/payment/cashfree/CashFreePaymentActivity;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_16

    if-eqz p3, :cond_16

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 3
    sget-object p3, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    invoke-virtual {p3, p2}, Lcom/nanocred/payment/b/a;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p2

    goto :goto_17

    :cond_16
    move-object p2, p1

    .line 4
    :goto_17
    sget-object p3, Lcom/nanocred/payment/e;->b:Lcom/nanocred/payment/e$a;

    invoke-virtual {p3}, Lcom/nanocred/payment/e$a;->a()Lcom/nanocred/payment/e;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lcom/nanocred/payment/e;->a(I)Lcom/nanocred/payment/b;

    move-result-object p3

    instance-of v0, p3, Lcom/nanocred/payment/a;

    if-nez v0, :cond_27

    move-object p3, p1

    :cond_27
    check-cast p3, Lcom/nanocred/payment/a;

    if-eqz p2, :cond_34

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_34

    :cond_32
    const/4 v0, 0x0

    goto :goto_35

    :cond_34
    :goto_34
    const/4 v0, 0x1

    :goto_35
    if-eqz v0, :cond_42

    if-eqz p3, :cond_b4

    const/16 p2, 0x65

    const-string v0, "network error"

    .line 6
    invoke-virtual {p3, p2, v0, p1}, Lcom/nanocred/payment/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_b4

    :cond_42
    const-string p1, "txStatus"

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_69

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_61

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_69

    goto :goto_6b

    :cond_61
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_69
    const-string p1, ""

    :goto_6b
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6f4abffd

    const/16 v2, 0x190

    const-string v3, "payment cancelled"

    if-eq v0, v1, :cond_a1

    const v1, -0x4c696bc3

    if-eq v0, v1, :cond_93

    const v1, 0x1c682951

    if-eq v0, v1, :cond_83

    goto :goto_af

    :cond_83
    const-string v0, "cancelled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_af

    if-eqz p3, :cond_b4

    const/16 p1, 0x64

    .line 8
    invoke-virtual {p3, p1, v3, p2}, Lcom/nanocred/payment/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_b4

    :cond_93
    const-string v0, "failed"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_af

    if-eqz p3, :cond_b4

    .line 10
    invoke-virtual {p3, v2, v3, p2}, Lcom/nanocred/payment/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_b4

    :cond_a1
    const-string v0, "success"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_af

    if-eqz p3, :cond_b4

    .line 12
    invoke-virtual {p3, p2}, Lcom/nanocred/payment/a;->a(Ljava/util/Map;)V

    goto :goto_b4

    :cond_af
    :goto_af
    if-eqz p3, :cond_b4

    .line 13
    invoke-virtual {p3, v2, v3, p2}, Lcom/nanocred/payment/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 14
    :cond_b4
    :goto_b4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :try_start_b7
    return-void
#    :try_end_b8
#    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_b8} :catch_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

#    :catch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/SEC/andjni/JniLib;->cV([Ljava/lang/Object;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method
