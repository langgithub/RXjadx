.class final Lcom/nanocred/finance/module/home/first/guest/f;
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

    iput-object p1, p0, Lcom/nanocred/finance/module/home/first/guest/f;->a:Lcom/nanocred/finance/module/home/first/guest/GuestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->j()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/guest/f;->a:Lcom/nanocred/finance/module/home/first/guest/GuestFragment;

    const-string v0, "1024-2"

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->a(Lcom/nanocred/finance/module/home/first/guest/GuestFragment;Ljava/lang/String;)V

    goto :goto_15

    .line 3
    :cond_e
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/guest/f;->a:Lcom/nanocred/finance/module/home/first/guest/GuestFragment;

    const-string v0, "1038-2"

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->a(Lcom/nanocred/finance/module/home/first/guest/GuestFragment;Ljava/lang/String;)V

    .line 4
    :goto_15
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/guest/f;->a:Lcom/nanocred/finance/module/home/first/guest/GuestFragment;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/first/guest/GuestFragment;->a(Lcom/nanocred/finance/module/home/first/guest/GuestFragment;)V

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method
