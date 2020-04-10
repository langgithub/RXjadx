.class final Lcom/nanocred/finance/module/bonus/withdrawal/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/bonus/withdrawal/j;->e()V
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
        "Lcom/nanocred/finance/c/d/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/bonus/withdrawal/j;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bonus/withdrawal/j;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/bonus/withdrawal/f;->a:Lcom/nanocred/finance/module/bonus/withdrawal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/c/d/l;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/withdrawal/f;->a:Lcom/nanocred/finance/module/bonus/withdrawal/j;

    invoke-static {v0}, Lcom/nanocred/finance/module/bonus/withdrawal/j;->a(Lcom/nanocred/finance/module/bonus/withdrawal/j;)Lcom/nanocred/finance/module/bonus/withdrawal/d;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/nanocred/finance/c/d/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nanocred/finance/c/e/F;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/bonus/withdrawal/d;->c(Ljava/lang/String;)V

    :cond_13
    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/c/d/l;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/withdrawal/f;->a(Lcom/nanocred/finance/c/d/l;)V

    return-void
.end method
