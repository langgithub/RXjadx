.class final Lcom/nanocred/finance/module/home/repeat/a/b/k;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/a/b/f;->a(Ljava/lang/String;Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/b/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nanocred/finance/module/home/repeat/a/b/k;->b:Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/repeat/a/b/k;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/b/k;->a:Ljava/lang/String;

    sget-object v1, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    iget-object v2, p0, Lcom/nanocred/finance/module/home/repeat/a/b/k;->b:Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/util/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method
