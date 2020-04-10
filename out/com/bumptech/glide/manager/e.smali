.class Lcom/bumptech/glide/manager/e;
.super Landroid/content/BroadcastReceiver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/manager/f;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/e;->a:Lcom/bumptech/glide/manager/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/bumptech/glide/manager/e;->a:Lcom/bumptech/glide/manager/f;

    iget-boolean v0, p2, Lcom/bumptech/glide/manager/f;->c:Z

    .line 2
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/manager/f;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/bumptech/glide/manager/f;->c:Z

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/manager/e;->a:Lcom/bumptech/glide/manager/f;

    iget-boolean p1, p1, Lcom/bumptech/glide/manager/f;->c:Z

    if-eq v0, p1, :cond_3a

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connectivity changed, isConnected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->a:Lcom/bumptech/glide/manager/f;

    iget-boolean v0, v0, Lcom/bumptech/glide/manager/f;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_31
    iget-object p1, p0, Lcom/bumptech/glide/manager/e;->a:Lcom/bumptech/glide/manager/f;

    iget-object p2, p1, Lcom/bumptech/glide/manager/f;->b:Lcom/bumptech/glide/manager/c$a;

    iget-boolean p1, p1, Lcom/bumptech/glide/manager/f;->c:Z

    invoke-interface {p2, p1}, Lcom/bumptech/glide/manager/c$a;->a(Z)V

    :cond_3a
    return-void
.end method
