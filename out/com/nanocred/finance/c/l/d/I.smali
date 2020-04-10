.class final Lcom/nanocred/finance/c/l/d/I;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/l/d/S;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/CityInfo;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/l/d/S;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/l/d/S;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/c/l/d/I;->a:Lcom/nanocred/finance/c/l/d/S;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/CityInfo;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/c/l/d/I;->a:Lcom/nanocred/finance/c/l/d/S;

    invoke-static {v0}, Lcom/nanocred/finance/c/l/d/S;->a(Lcom/nanocred/finance/c/l/d/S;)Lcom/nanocred/finance/c/l/b/c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/nanocred/finance/c/l/b/c;->b()V

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/c/l/d/I;->a:Lcom/nanocred/finance/c/l/d/S;

    invoke-static {v0}, Lcom/nanocred/finance/c/l/d/S;->a(Lcom/nanocred/finance/c/l/d/S;)Lcom/nanocred/finance/c/l/b/c;

    move-result-object v0

    instance-of v1, v0, Lcom/nanocred/finance/c/l/b/n;

    if-nez v1, :cond_16

    const/4 v0, 0x0

    :cond_16
    check-cast v0, Lcom/nanocred/finance/c/l/b/n;

    if-eqz v0, :cond_1d

    invoke-interface {v0, p1}, Lcom/nanocred/finance/c/l/b/n;->a(Lcom/nanocred/finance/module/bean/responsebean/CityInfo;)V

    :cond_1d
    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/CityInfo;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/l/d/I;->a(Lcom/nanocred/finance/module/bean/responsebean/CityInfo;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
