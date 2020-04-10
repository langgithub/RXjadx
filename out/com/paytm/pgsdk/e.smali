.class Lcom/paytm/pgsdk/e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/PaytmPGActivity;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/PaytmPGActivity;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/e;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    const-string p1, "User pressed back button which is present in Header Bar."

    .line 1
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/paytm/pgsdk/e;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->a(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    return-void
.end method
