.class final Lcom/nanocred/finance/module/home/refuse/g;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/refuse/h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/refuse/h;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/refuse/h;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/refuse/g;->a:Lcom/nanocred/finance/module/home/refuse/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 5

#    :catch_0
    if-eqz p2, :cond_17

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/home/refuse/g;->a:Lcom/nanocred/finance/module/home/refuse/h;

    iget-object p1, p1, Lcom/nanocred/finance/module/home/refuse/h;->a:Lcom/nanocred/finance/module/home/refuse/RefusedFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/refuse/o;

    iget-object p2, p0, Lcom/nanocred/finance/module/home/refuse/g;->a:Lcom/nanocred/finance/module/home/refuse/h;

    iget-object p2, p2, Lcom/nanocred/finance/module/home/refuse/h;->a:Lcom/nanocred/finance/module/home/refuse/RefusedFragment;

    invoke-static {p2}, Lcom/nanocred/finance/module/home/refuse/RefusedFragment;->a(Lcom/nanocred/finance/module/home/refuse/RefusedFragment;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/module/home/refuse/o;->c(J)V

    :cond_17
    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/home/refuse/g;->a(ZZ)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
