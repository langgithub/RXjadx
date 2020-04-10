.class final Lcom/nanocred/finance/module/bonus/q;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/bonus/u;->e()V
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
        "Lcom/nanocred/finance/c/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/bonus/u;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bonus/u;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/bonus/q;->a:Lcom/nanocred/finance/module/bonus/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/c/d/b;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/b;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_44

    goto :goto_42

    .line 2
    :pswitch_8
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/q;->a:Lcom/nanocred/finance/module/bonus/u;

    invoke-static {p1}, Lcom/nanocred/finance/module/bonus/u;->a(Lcom/nanocred/finance/module/bonus/u;)Lcom/nanocred/finance/module/bonus/k;

    move-result-object p1

    if-eqz p1, :cond_42

    invoke-interface {p1}, Lcom/nanocred/finance/module/bonus/k;->F()V

    goto :goto_42

    .line 3
    :pswitch_14
    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_42

    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/q;->a:Lcom/nanocred/finance/module/bonus/u;

    invoke-static {v0}, Lcom/nanocred/finance/module/bonus/u;->a(Lcom/nanocred/finance/module/bonus/u;)Lcom/nanocred/finance/module/bonus/k;

    move-result-object v0

    if-eqz v0, :cond_42

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/nanocred/finance/module/bonus/k;->b(ILjava/lang/String;)V

    goto :goto_42

    .line 4
    :pswitch_2b
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/q;->a:Lcom/nanocred/finance/module/bonus/u;

    invoke-static {p1}, Lcom/nanocred/finance/module/bonus/u;->a(Lcom/nanocred/finance/module/bonus/u;)Lcom/nanocred/finance/module/bonus/k;

    move-result-object p1

    if-eqz p1, :cond_42

    invoke-interface {p1}, Lcom/nanocred/finance/module/bonus/k;->N()V

    goto :goto_42

    .line 5
    :pswitch_37
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/q;->a:Lcom/nanocred/finance/module/bonus/u;

    invoke-static {p1}, Lcom/nanocred/finance/module/bonus/u;->a(Lcom/nanocred/finance/module/bonus/u;)Lcom/nanocred/finance/module/bonus/k;

    move-result-object p1

    if-eqz p1, :cond_42

    invoke-interface {p1}, Lcom/nanocred/finance/module/bonus/k;->G()V

    :cond_42
    :goto_42
    :try_start_42
    return-void
#    :try_end_43
#    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_43} :catch_0

    nop

    :pswitch_data_44
    .packed-switch 0x110
        :pswitch_37
        :pswitch_2b
        :pswitch_14
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/c/d/b;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/q;->a(Lcom/nanocred/finance/c/d/b;)V

    return-void
.end method
