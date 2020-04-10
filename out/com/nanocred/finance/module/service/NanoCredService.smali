.class public final Lcom/nanocred/finance/module/service/NanoCredService;
.super Landroid/app/Service;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/b/b;->c:Lcom/nanocred/finance/b/b$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/b/b$a;->c()V

    .line 3
    sget-object v0, Lcom/nanocred/finance/b/b;->c:Lcom/nanocred/finance/b/b$a;

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/b/b$a;->a(Landroid/content/Context;)I

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/module/service/o;->a:Lcom/nanocred/finance/module/service/o$a;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/service/o$a;->a(Landroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    :try_start_9
    return p1
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
