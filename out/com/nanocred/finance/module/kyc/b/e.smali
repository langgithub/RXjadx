.class final Lcom/nanocred/finance/module/kyc/b/e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/kyc/b/j;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/b/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nanocred/finance/module/kyc/b/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Le/a/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/nanocred/finance/module/util/e;->a:Lcom/nanocred/finance/module/util/e;

    iget-object v1, p0, Lcom/nanocred/finance/module/kyc/b/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nanocred/finance/module/kyc/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/module/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    new-instance v1, Lcom/nanocred/finance/base/net/HttpResponseException;

    const/4 v2, -0x1

    const-string v3, "password invalid"

    invoke-direct {v1, v2, v3}, Lcom/nanocred/finance/base/net/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    .line 3
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Le/a/c;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Le/a/c;->onComplete()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    goto :goto_3a

    .line 5
    :catch_22
    new-instance v0, Lcom/nanocred/finance/base/net/HttpResponseException;

    const v1, 0x61b0f

    .line 6
    sget-object v2, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110013

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/nanocred/finance/base/net/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    :goto_3a
    return-void
.end method
