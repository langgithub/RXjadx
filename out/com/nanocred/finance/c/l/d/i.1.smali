.class final Lcom/nanocred/finance/c/l/d/i;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/l/d/q;->a(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/l/d/q;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/l/d/q;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/l/d/i;->a:Lcom/nanocred/finance/c/l/d/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/l/d/i;->a:Lcom/nanocred/finance/c/l/d/q;

    invoke-static {v0}, Lcom/nanocred/finance/c/l/d/q;->a(Lcom/nanocred/finance/c/l/d/q;)Lcom/nanocred/finance/c/l/b/c;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/nanocred/finance/c/l/b/c;->b()V

    .line 2
    :cond_10
    iget-object v0, p0, Lcom/nanocred/finance/c/l/d/i;->a:Lcom/nanocred/finance/c/l/d/q;

    invoke-static {v0}, Lcom/nanocred/finance/c/l/d/q;->a(Lcom/nanocred/finance/c/l/d/q;)Lcom/nanocred/finance/c/l/b/c;

    move-result-object v0

    instance-of v1, v0, Lcom/nanocred/finance/c/l/b/a;

    if-nez v1, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    check-cast v0, Lcom/nanocred/finance/c/l/b/a;

    const/4 v1, 0x3

    if-nez v0, :cond_2c

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/c/l/d/i;->a:Lcom/nanocred/finance/c/l/d/q;

    invoke-static {v0}, Lcom/nanocred/finance/c/l/d/q;->a(Lcom/nanocred/finance/c/l/d/q;)Lcom/nanocred/finance/c/l/b/c;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0, v1, p1}, Lcom/nanocred/finance/c/l/b/c;->a(ILjava/lang/Throwable;)V

    goto :goto_37

    .line 4
    :cond_2c
    iget-object v0, p0, Lcom/nanocred/finance/c/l/d/i;->a:Lcom/nanocred/finance/c/l/d/q;

    invoke-static {v0}, Lcom/nanocred/finance/c/l/d/q;->a(Lcom/nanocred/finance/c/l/d/q;)Lcom/nanocred/finance/c/l/b/c;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0, v1, p1}, Lcom/nanocred/finance/c/l/b/c;->a(ILjava/lang/Throwable;)V

    :cond_37
    :goto_37
    :try_start_37
    return-void
#    :try_end_38
#    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/l/d/i;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
