.class final Lcom/nanocred/finance/module/kyc/T;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/kyc/U;->b(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/nanocred/finance/module/kyc/U;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nanocred/finance/module/kyc/a/c;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/kyc/U;Ljava/lang/String;Lcom/nanocred/finance/module/kyc/a/c;)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/T;->a:Lcom/nanocred/finance/module/kyc/U;

    iput-object p2, p0, Lcom/nanocred/finance/module/kyc/T;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nanocred/finance/module/kyc/T;->c:Lcom/nanocred/finance/module/kyc/a/c;

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
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/T;->a:Lcom/nanocred/finance/module/kyc/U;

    invoke-static {v0}, Lcom/nanocred/finance/module/kyc/U;->b(Lcom/nanocred/finance/module/kyc/U;)Lcom/nanocred/finance/c/l/b/c;

    move-result-object v0

    instance-of v1, v0, Lcom/nanocred/finance/module/kyc/E;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    :cond_10
    check-cast v0, Lcom/nanocred/finance/module/kyc/E;

    if-eqz v0, :cond_1c

    .line 2
    invoke-interface {v0}, Lcom/nanocred/finance/c/l/b/c;->b()V

    .line 3
    iget-object v1, p0, Lcom/nanocred/finance/module/kyc/T;->c:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-interface {v0, p1, v1}, Lcom/nanocred/finance/module/kyc/E;->a(Ljava/lang/Throwable;Lcom/nanocred/finance/module/kyc/a/c;)V

    .line 4
    :cond_1c
    iget-object p1, p0, Lcom/nanocred/finance/module/kyc/T;->c:Lcom/nanocred/finance/module/kyc/a/c;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/kyc/a/c;->a()V

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/kyc/T;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
