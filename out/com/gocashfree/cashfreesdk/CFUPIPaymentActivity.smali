.class public Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;
.super Lcom/gocashfree/cashfreesdk/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "com.gocashfree.cashfreesdk.CFUPIPaymentActivity"

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;


# instance fields
.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "com.google.android.apps.nbu.paisa.user"

    const-string v2, "net.one97.paytm"

    const-string v3, "com.phonepe.app"

    const-string v4, "in.org.npci.upiapp"

    const-string v5, "in.amazon.mShop.android.shopping"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->i:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "null"

    const-string v2, "undefined"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/gocashfree/cashfreesdk/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->k:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->k:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TEZ"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->k:Ljava/util/HashMap;

    const-string v2, "GOOGLE PAY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->k:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BHIM"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->k:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PHONEPE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->k:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PAYTM"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->k:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WHATSAPP"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .registers 8

    .line 1
#    :catch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "payLink"

    .line 3
    invoke-static {v1}, Lcom/gocashfree/cashfreesdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 p1, 0x1

    goto :goto_3f

    :cond_3d
    const/4 v3, 0x0

    const/4 p1, 0x0

    :goto_3f
    if-eqz p1, :cond_84

    .line 8
    iget-object p1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "selectedApp"

    invoke-static {v1, p1}, Lcom/gocashfree/cashfreesdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre Selected app package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "PAYMENT_IN_PROGRESS"

    .line 11
    invoke-static {p1, v4}, Lcom/gocashfree/cashfreesdk/a/b;->a(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0, v0, v4}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_89

    :cond_84
    const-string p1, "Upi client not found"

    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/gocashfree/cashfreesdk/a;->a(Ljava/lang/String;Z)V

    :goto_89
    :try_start_89
    return-void
#    :try_end_8a
#    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8a} :catch_0
.end method

.method static synthetic l()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .registers 7

    .line 1
#    :catch_0
    sget v0, Lcom/gocashfree/cashfreesdk/h;->titleText:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lcom/gocashfree/cashfreesdk/h;->actionButton:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3
    sget v2, Lcom/gocashfree/cashfreesdk/h;->upiList:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v4, Landroid/support/v7/widget/DividerItemDecoration;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 7
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 9
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "payLink"

    .line 10
    invoke-static {v4}, Lcom/gocashfree/cashfreesdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_6c

    .line 14
    sget v2, Lcom/gocashfree/cashfreesdk/k;->CFUPI_text_noUpiApp:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    sget v0, Lcom/gocashfree/cashfreesdk/k;->CFUPI_buttonText_noUpiApp:I

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    const/4 v0, -0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setId(I)V

    goto :goto_81

    .line 18
    :cond_6c
    sget v1, Lcom/gocashfree/cashfreesdk/k;->CFUPI_text_upiAppExists:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    new-instance v0, Lcom/gocashfree/cashfreesdk/e;

    invoke-direct {v0, p0}, Lcom/gocashfree/cashfreesdk/e;-><init>(Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    new-instance v0, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;

    invoke-direct {v0, p0, p0, v3}, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;-><init>(Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :goto_81
    :try_start_81
    return-void
#    :try_end_82
#    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_82} :catch_0
.end method

.method private n()V
    .registers 3

#    :catch_0
    const-string v0, "upiClientPackage"

    .line 1
    invoke-static {v0}, Lcom/gocashfree/cashfreesdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    invoke-direct {p0}, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->m()V

    goto :goto_13

    .line 4
    :cond_10
    invoke-direct {p0, v0}, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->e(Ljava/lang/String;)V

    :goto_13
    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    const-string v0, "UTF-8"

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, 0x0

    const-string p2, "PAYMENT_IN_PROGRESS"

    .line 2
    invoke-static {p2, p1}, Lcom/gocashfree/cashfreesdk/a/b;->a(Ljava/lang/String;Z)V

    const-string p2, "selectedApp"

    .line 3
    invoke-static {p2}, Lcom/gocashfree/cashfreesdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_105

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_105

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "response"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    goto/16 :goto_105

    .line 5
    :cond_27
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 6
    new-array v1, p1, [Ljava/lang/String;

    if-eqz p3, :cond_3c

    const-string v1, "\\&"

    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_41

    :cond_3c
    const-string p3, "Unexpected Response"

    .line 8
    invoke-virtual {p0, p3, p1}, Lcom/gocashfree/cashfreesdk/a;->a(Ljava/lang/String;Z)V

    :goto_41
    const/4 p3, 0x1

    .line 9
    :try_start_42
    array-length v2, v1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_43} :catch_ed

    const/4 v3, 0x0

    const-string v4, "FAILED"

    move-object v6, v3

    move-object v5, v4

    const/4 v4, 0x0

    :goto_49
    if-ge v4, v2, :cond_79

    :try_start_4b
    aget-object v7, v1, v4

    const-string v8, "="

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 11
    aget-object v8, v7, p1

    invoke-static {v8, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    array-length v9, v7

    if-le v9, p3, :cond_63

    .line 13
    aget-object v7, v7, p3

    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_64

    :cond_63
    move-object v7, v3

    :goto_64
    const-string v9, "Status"

    .line 14
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6d

    move-object v5, v7

    :cond_6d
    const-string v9, "txnId"

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_73} :catch_ed

    if-eqz v8, :cond_76

    move-object v6, v7

    :cond_76
    add-int/lit8 v4, v4, 0x1

    goto :goto_49

    :cond_79
    if-eqz v5, :cond_8c

    const-string p3, "SUCCESS"

    .line 16
    invoke-virtual {v5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_84

    goto :goto_8c

    .line 17
    :cond_84
    sget-object p1, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->h:Ljava/lang/String;

    const-string p2, "Handling success or no status"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e9

    .line 18
    :cond_8c
    :goto_8c
    sget-object p3, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->h:Ljava/lang/String;

    const-string v0, "Handling all non success scenarios"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_e2

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_e2

    sget-object p3, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->i:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e2

    .line 20
    sget-object p3, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Known App package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_d2

    .line 21
    sget-object p2, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->j:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d2

    .line 22
    sget-object p2, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->h:Ljava/lang/String;

    const-string p3, "Payment failed in UPI app"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0, p3, p1}, Lcom/gocashfree/cashfreesdk/a;->a(Ljava/lang/String;Z)V

    goto :goto_e1

    .line 24
    :cond_d2
    sget-object p1, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->h:Ljava/lang/String;

    const-string p2, "Cancelled in UPI app"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Payment Cancelled"

    .line 25
    invoke-static {p0, p1}, Lcom/gocashfree/cashfreesdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/gocashfree/cashfreesdk/a;->g()V

    :goto_e1
    return-void

    .line 27
    :cond_e2
    sget-object p1, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->h:Ljava/lang/String;

    const-string p2, "Non popular app"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :goto_e9
    invoke-virtual {p0}, Lcom/gocashfree/cashfreesdk/a;->k()V

    return-void

    :catch_ed
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    sget-object p1, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->h:Ljava/lang/String;

    const-string p2, "Payment Failed"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-object p1, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->h:Ljava/lang/String;

    const-string p2, "Scenario Unable to parse application response"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Unable to parse application response"

    .line 32
    invoke-virtual {p0, p1, p3}, Lcom/gocashfree/cashfreesdk/a;->a(Ljava/lang/String;Z)V

    return-void

    .line 33
    :cond_105
    :goto_105
    sget-object p1, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->h:Ljava/lang/String;

    const-string p2, "Cancelled from UPI app"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    sget-object p1, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->h:Ljava/lang/String;

    const-string p2, "Scenario response null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Payment Cancelled, Try again"

    .line 35
    invoke-static {p0, p1}, Lcom/gocashfree/cashfreesdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/gocashfree/cashfreesdk/a;->g()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/gocashfree/cashfreesdk/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/gocashfree/cashfreesdk/i;->activity_cfupipayment:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget-object p1, Lcom/gocashfree/cashfreesdk/d/c$c;->a:Lcom/gocashfree/cashfreesdk/d/c$c;

    iput-object p1, p0, Lcom/gocashfree/cashfreesdk/a;->d:Lcom/gocashfree/cashfreesdk/d/c$c;

    const-string p1, "PAYMENT_IN_PROGRESS"

    .line 4
    invoke-static {p1}, Lcom/gocashfree/cashfreesdk/a/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 5
    invoke-direct {p0}, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->n()V

    goto :goto_1d

    .line 6
    :cond_18
    iget-object p1, p0, Lcom/gocashfree/cashfreesdk/a;->d:Lcom/gocashfree/cashfreesdk/d/c$c;

    invoke-virtual {p0, p1}, Lcom/gocashfree/cashfreesdk/a;->a(Lcom/gocashfree/cashfreesdk/d/c$c;)V

    :goto_1d
    return-void
.end method

.method public onNavigateUp()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/gocashfree/cashfreesdk/a;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public onSupportNavigateUp()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/gocashfree/cashfreesdk/a;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
