.class Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    sget p1, Lcom/gocashfree/cashfreesdk/h;->appName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a$a;->a:Landroid/widget/TextView;

    .line 3
    sget p1, Lcom/gocashfree/cashfreesdk/h;->logoIcon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gocashfree/cashfreesdk/CFUPIPaymentActivity$a$a;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method a(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
