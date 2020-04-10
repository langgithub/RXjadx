.class final Lcom/nanocred/finance/module/home/current/l;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->c(Lcom/nanocred/finance/module/bean/responsebean/CurrentOrderInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/current/l;->a:Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    iget-object p1, p0, Lcom/nanocred/finance/module/home/current/l;->a:Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;

    const-string v0, "1010-7"

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->b(Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/home/current/l;->a:Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;

    const-string v0, "esign"

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->a(Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;Ljava/lang/String;)V

    return-void
.end method
