.class final Lcom/nanocred/finance/module/login/e/p;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/login/e/s;-><init>(Lcom/nanocred/finance/module/login/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/login/e/s;

.field final synthetic b:Lcom/nanocred/finance/module/login/a/n;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/login/e/s;Lcom/nanocred/finance/module/login/a/n;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/login/e/p;->a:Lcom/nanocred/finance/module/login/e/s;

    iput-object p2, p0, Lcom/nanocred/finance/module/login/e/p;->b:Lcom/nanocred/finance/module/login/a/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Throwable;)V
    .registers 5

#    :catch_0
    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/login/e/p;->b:Lcom/nanocred/finance/module/login/a/n;

    invoke-interface {v0}, Lcom/nanocred/finance/base/ui/h;->d()V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/login/e/p;->b:Lcom/nanocred/finance/module/login/a/n;

    iget-object v1, p0, Lcom/nanocred/finance/module/login/e/p;->a:Lcom/nanocred/finance/module/login/e/s;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/login/a/m;->h()I

    move-result v1

    invoke-interface {v0, p2, p1, v1}, Lcom/nanocred/finance/module/login/a/n;->a(Ljava/lang/Throwable;ZI)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/login/e/p;->a(ZLjava/lang/Throwable;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
