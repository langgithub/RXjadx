.class Lcom/paytm/pgsdk/h;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/PaytmPGActivity;->a()V
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
    iput-object p1, p0, Lcom/paytm/pgsdk/h;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/paytm/pgsdk/h;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->e(Lcom/paytm/pgsdk/PaytmPGActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
