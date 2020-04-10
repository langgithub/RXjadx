.class final Lcom/nanocred/finance/module/home/current/n;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/nanocred/finance/c/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/current/n;->a:Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/c/d/c;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/c;->a()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1c

    .line 2
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Lcom/nanocred/finance/c/c/e$a;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/home/current/n;->a:Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/current/g;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/home/current/g;->g()V

    goto :goto_54

    .line 4
    :cond_1c
    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/c;->a()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2e

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/module/home/current/n;->a:Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->a(Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->a(Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;Ljava/lang/String;)V

    goto :goto_54

    .line 6
    :cond_2e
    iget-object v0, p0, Lcom/nanocred/finance/module/home/current/n;->a:Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;->a(Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "digital_sign"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 7
    iget-object v0, p0, Lcom/nanocred/finance/module/home/current/n;->a:Lcom/nanocred/finance/module/home/current/CurrentOrderFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->ya()V

    .line 8
    :cond_41
    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/c;->a()I

    move-result p1

    const/16 v1, 0x12

    if-ne p1, v1, :cond_54

    if-eqz v0, :cond_54

    .line 10
    sget-object p1, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse;->Companion:Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/BaseResponse$Companion;->showErrorCodeTip(Ljava/lang/Throwable;)Z

    :cond_54
    :goto_54
    :try_start_54
    return-void
#    :try_end_55
#    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_55} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/c/d/c;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/current/n;->a(Lcom/nanocred/finance/c/d/c;)V

    return-void
.end method
