.class Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;


# direct methods
.method constructor <init>(Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;->c:Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a$a;I)V
    .registers 7

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;->b:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;->getItemId(I)J

    move-result-wide v1

    long-to-int p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 2
    iget-object v0, p1, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a$a;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "       %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a$a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance v0, Lcom/gocashfree/cashfreesdk/f;

    invoke-direct {v0, p0, p2}, Lcom/gocashfree/cashfreesdk/f;-><init>(Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {p1, v0}, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a$a;->a(Landroid/view/View$OnClickListener;)V

    :try_start_43
    return-void
#    :try_end_44
#    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_44} :catch_0
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;->a(Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a$a;
    .registers 5

    .line 2
#    :catch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/gocashfree/cashfreesdk/i;->item_upi_list:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a$a;

    invoke-direct {p2, p0, p1}, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a$a;-><init>(Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;Landroid/view/View;)V

    :try_start_14
    return-object p2
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method
