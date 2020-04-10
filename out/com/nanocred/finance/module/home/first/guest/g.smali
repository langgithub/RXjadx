.class final Lcom/nanocred/finance/module/home/first/guest/g;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/first/guest/GuestFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/first/guest/GuestFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/first/guest/g;->a:Lcom/nanocred/finance/module/home/first/guest/GuestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/guest/g;->a:Lcom/nanocred/finance/module/home/first/guest/GuestFragment;

    const-string v0, "1024-5"

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->a(Lcom/nanocred/finance/module/home/first/guest/GuestFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/guest/g;->a:Lcom/nanocred/finance/module/home/first/guest/GuestFragment;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->a(Lcom/nanocred/finance/module/home/first/guest/GuestFragment;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method
