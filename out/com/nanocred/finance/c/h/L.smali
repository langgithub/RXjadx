.class final Lcom/nanocred/finance/c/h/L;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/h/J;->a(Ljava/lang/String;Z)V
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
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/h/J;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/h/J;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/c/h/L;->a:Lcom/nanocred/finance/c/h/J;

    iput-object p2, p0, Lcom/nanocred/finance/c/h/L;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/n;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/c/h/L;->a:Lcom/nanocred/finance/c/h/J;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/J;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_d

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 2
    :cond_d
    iget-object p1, p0, Lcom/nanocred/finance/c/h/L;->a:Lcom/nanocred/finance/c/h/J;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/J;->a()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/nanocred/finance/base/ui/BaseActivity;

    if-eqz p1, :cond_22

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/c/h/L;->a:Lcom/nanocred/finance/c/h/J;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/J;->a()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/base/ui/BaseActivity;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseActivity;->n()V

    .line 4
    :cond_22
    iget-object p1, p0, Lcom/nanocred/finance/c/h/L;->a:Lcom/nanocred/finance/c/h/J;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/J;->b()Lcom/nanocred/finance/c/h/J$a;

    move-result-object p1

    iget-object v0, p0, Lcom/nanocred/finance/c/h/L;->b:Ljava/lang/String;

    const-string v1, "target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/nanocred/finance/c/h/J$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lkotlin/n;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/h/L;->a(Lkotlin/n;)V

    return-void
.end method
