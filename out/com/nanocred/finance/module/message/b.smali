.class final Lcom/nanocred/finance/module/message/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/message/MessageCenterActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Lcom/nanocred/finance/c/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/message/MessageCenterActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/message/MessageCenterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/message/b;->a:Lcom/nanocred/finance/module/message/MessageCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/c/d/g;)V
    .registers 6

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/g;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/message/b;->a:Lcom/nanocred/finance/module/message/MessageCenterActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/nanocred/finance/base/ui/BaseActivity;->a(Lcom/nanocred/finance/base/ui/BaseActivity;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/message/b;->a:Lcom/nanocred/finance/module/message/MessageCenterActivity;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/message/k;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/module/message/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_20
    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/g;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2c

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/module/message/b;->a:Lcom/nanocred/finance/module/message/MessageCenterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2c
    :try_start_2c
    return-void
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/c/d/g;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/message/b;->a(Lcom/nanocred/finance/c/d/g;)V

    return-void
.end method
