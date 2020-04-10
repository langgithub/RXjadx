.class final Lcom/nanocred/finance/module/home/repeat/a/k;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/repeat/a/b;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repeat/a/b;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/k;->a:Lcom/nanocred/finance/module/home/repeat/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;)V
    .registers 3

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/k;->a:Lcom/nanocred/finance/module/home/repeat/a/b;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/repeat/a/b;->d(Lcom/nanocred/finance/module/home/repeat/a/b;)Lcom/nanocred/finance/module/home/repeat/a/o;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 2
    invoke-interface {p1}, Lcom/nanocred/finance/module/home/repeat/a/o;->g()V

    .line 3
    :cond_10
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/k;->a:Lcom/nanocred/finance/module/home/repeat/a/b;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/repeat/a/b;->a(Lcom/nanocred/finance/module/home/repeat/a/b;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/a/k;->a(Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
