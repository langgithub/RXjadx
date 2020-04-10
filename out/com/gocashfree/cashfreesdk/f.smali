.class Lcom/gocashfree/cashfreesdk/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;->a(Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/pm/ResolveInfo;

.field final synthetic b:Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;


# direct methods
.method constructor <init>(Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;Landroid/content/pm/ResolveInfo;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/gocashfree/cashfreesdk/f;->b:Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;

    iput-object p2, p0, Lcom/gocashfree/cashfreesdk/f;->a:Landroid/content/pm/ResolveInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
#    :catch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "payLink"

    .line 3
    invoke-static {v0}, Lcom/gocashfree/cashfreesdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/gocashfree/cashfreesdk/f;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/gocashfree/cashfreesdk/f;->a:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_72

    .line 6
    iget-object v0, p0, Lcom/gocashfree/cashfreesdk/f;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "selectedApp"

    invoke-static {v1, v0}, Lcom/gocashfree/cashfreesdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Selected app package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gocashfree/cashfreesdk/f;->b:Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;

    iget-object v2, v2, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;->c:Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/gocashfree/cashfreesdk/f;->a:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const-string v1, "PAYMENT_IN_PROGRESS"

    .line 8
    invoke-static {v1, v0}, Lcom/gocashfree/cashfreesdk/a/b;->a(Ljava/lang/String;Z)V

    .line 9
    iget-object v1, p0, Lcom/gocashfree/cashfreesdk/f;->b:Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;

    iget-object v1, v1, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;->c:Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_72
    :try_start_72
    return-void
#    :try_end_73
#    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_73} :catch_0
.end method
