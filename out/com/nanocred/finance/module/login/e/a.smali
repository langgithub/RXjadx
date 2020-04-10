.class final Lcom/nanocred/finance/module/login/e/a;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/login/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/Login;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/login/e/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/login/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/nanocred/finance/module/login/e/a;->a:Lcom/nanocred/finance/module/login/e/g;

    iput-object p2, p0, Lcom/nanocred/finance/module/login/e/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nanocred/finance/module/login/e/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/nanocred/finance/module/login/e/a;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/Login;)V
    .registers 3

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/nanocred/finance/c/e/a;->b(Lcom/nanocred/finance/module/bean/responsebean/Login;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/login/e/a;->a:Lcom/nanocred/finance/module/login/e/g;

    invoke-static {v0}, Lcom/nanocred/finance/module/login/e/g;->a(Lcom/nanocred/finance/module/login/e/g;)Lcom/nanocred/finance/module/login/a/c;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 3
    invoke-interface {v0}, Lcom/nanocred/finance/base/ui/h;->d()V

    .line 4
    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/login/a/c;->a(Lcom/nanocred/finance/module/bean/responsebean/Login;)V

    :cond_16
    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/Login;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/login/e/a;->a(Lcom/nanocred/finance/module/bean/responsebean/Login;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
