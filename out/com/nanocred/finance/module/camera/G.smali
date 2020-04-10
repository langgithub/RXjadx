.class final Lcom/nanocred/finance/module/camera/G;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/camera/H;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/camera/H;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/camera/H;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/camera/G;->a:Lcom/nanocred/finance/module/camera/H;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 5

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/module/camera/G;->a:Lcom/nanocred/finance/module/camera/H;

    iget-object p1, p1, Lcom/nanocred/finance/module/camera/H;->a:Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/j;->a(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->b(Lio/reactivex/n;)Lio/reactivex/j;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/n;)Lio/reactivex/j;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/nanocred/finance/module/camera/E;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/camera/E;-><init>(Lcom/nanocred/finance/module/camera/G;)V

    .line 6
    sget-object v0, Lcom/nanocred/finance/module/camera/F;->a:Lcom/nanocred/finance/module/camera/F;

    .line 7
    invoke-virtual {p1, p2, v0}, Lio/reactivex/j;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/nanocred/finance/module/camera/G;->a:Lcom/nanocred/finance/module/camera/H;

    iget-object p2, p2, Lcom/nanocred/finance/module/camera/H;->a:Lcom/nanocred/finance/module/camera/PortraitCaptureActivity;

    invoke-virtual {p2}, Lcom/nanocred/finance/base/ui/BaseActivity;->m()Lcom/nanocred/finance/base/ui/d;

    move-result-object p2

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_43
    return-void
#    :try_end_44
#    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_44} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/camera/G;->a(II)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
