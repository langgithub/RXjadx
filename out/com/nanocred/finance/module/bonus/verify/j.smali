.class final Lcom/nanocred/finance/module/bonus/verify/j;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/bonus/verify/k;->b(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/nanocred/finance/module/bonus/verify/k;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/bonus/verify/k;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/bonus/verify/j;->a:Lcom/nanocred/finance/module/bonus/verify/k;

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
    iget-object v0, p0, Lcom/nanocred/finance/module/bonus/verify/j;->a:Lcom/nanocred/finance/module/bonus/verify/k;

    invoke-static {v0}, Lcom/nanocred/finance/module/bonus/verify/k;->a(Lcom/nanocred/finance/module/bonus/verify/k;)Lcom/nanocred/finance/module/bonus/verify/c;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lcom/nanocred/finance/module/bonus/verify/c;->b(ILjava/lang/Throwable;)V

    .line 2
    :cond_11
    iget-object p1, p0, Lcom/nanocred/finance/module/bonus/verify/j;->a:Lcom/nanocred/finance/module/bonus/verify/k;

    invoke-static {p1}, Lcom/nanocred/finance/module/bonus/verify/k;->a(Lcom/nanocred/finance/module/bonus/verify/k;)Lcom/nanocred/finance/module/bonus/verify/c;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Lcom/nanocred/finance/module/bonus/verify/c;->b()V

    :cond_1c
    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/bonus/verify/j;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
