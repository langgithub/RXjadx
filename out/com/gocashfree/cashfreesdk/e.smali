.class Lcom/gocashfree/cashfreesdk/e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;


# direct methods
.method constructor <init>(Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/gocashfree/cashfreesdk/e;->a:Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/gocashfree/cashfreesdk/e;->a:Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gocashfree/cashfreesdk/e;->a:Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/gocashfree/cashfreesdk/e;->a:Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;

    invoke-static {v0}, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->a(Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/gocashfree/cashfreesdk/e;->a:Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;

    invoke-static {v0}, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->a(Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 6
    iget-object v0, p0, Lcom/gocashfree/cashfreesdk/e;->a:Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;

    invoke-static {v0}, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->a(Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/gocashfree/cashfreesdk/e;->a:Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;

    invoke-static {v0}, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->a(Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_83

    :try_start_67
    return v1
#    :try_end_68
#    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_68} :catch_0

    .line 7
    :cond_68
    iget-object v0, p0, Lcom/gocashfree/cashfreesdk/e;->a:Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;

    invoke-static {v0}, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->a(Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_75

    return v1

    .line 8
    :cond_75
    iget-object p1, p0, Lcom/gocashfree/cashfreesdk/e;->a:Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;

    invoke-static {p1}, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->a(Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_83

    const/4 p1, 0x1

    return p1

    :cond_83
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroid/content/pm/ResolveInfo;

    check-cast p2, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0, p1, p2}, Lcom/gocashfree/cashfreesdk/e;->a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I

    move-result p1

    return p1
.end method
