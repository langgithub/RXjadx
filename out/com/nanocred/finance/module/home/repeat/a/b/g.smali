.class final Lcom/nanocred/finance/module/home/repeat/a/b/g;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/a/b/i;->a(Le/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/repeat/a/b/i;

.field final synthetic b:Le/a/c;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repeat/a/b/i;Le/a/c;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/b/g;->a:Lcom/nanocred/finance/module/home/repeat/a/b/i;

    iput-object p2, p0, Lcom/nanocred/finance/module/home/repeat/a/b/g;->b:Le/a/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;)V
    .registers 4

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/b/g;->b:Le/a/c;

    invoke-interface {v0, p1}, Le/a/c;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/b/g;->b:Le/a/c;

    invoke-interface {v0}, Le/a/c;->onComplete()V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/b/g;->a:Lcom/nanocred/finance/module/home/repeat/a/b/i;

    iget-object v1, v0, Lcom/nanocred/finance/module/home/repeat/a/b/i;->a:Lcom/nanocred/finance/module/home/repeat/a/b/f;

    iget-object v0, v0, Lcom/nanocred/finance/module/home/repeat/a/b/i;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/nanocred/finance/module/home/repeat/a/b/f;->a(Lcom/nanocred/finance/module/home/repeat/a/b/f;Ljava/lang/String;Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;)V

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/a/b/g;->a(Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
