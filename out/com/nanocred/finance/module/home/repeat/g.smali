.class final Lcom/nanocred/finance/module/home/repeat/g;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/h;->invoke()Lcom/nanocred/finance/c/b/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/repeat/h;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repeat/h;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/g;->a:Lcom/nanocred/finance/module/home/repeat/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/repeat/g;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/g;->a:Lcom/nanocred/finance/module/home/repeat/h;

    iget-object v0, v0, Lcom/nanocred/finance/module/home/repeat/h;->a:Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->a(Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_27

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/g;->a:Lcom/nanocred/finance/module/home/repeat/h;

    iget-object v0, v0, Lcom/nanocred/finance/module/home/repeat/h;->a:Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;

    new-instance v1, Lcom/nanocred/finance/module/util/FileException;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "show need password"

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/nanocred/finance/module/util/FileException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/home/repeat/BankStatementFragment;->b(Lcom/nanocred/finance/module/util/FileException;)V

    :cond_27
    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method
