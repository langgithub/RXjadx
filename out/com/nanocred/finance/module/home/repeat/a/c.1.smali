.class final Lcom/nanocred/finance/module/home/repeat/a/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/a/b;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/nanocred/finance/module/home/repeat/a/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repeat/a/b;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/c;->a:Lcom/nanocred/finance/module/home/repeat/a/b;

    iput-object p2, p0, Lcom/nanocred/finance/module/home/repeat/a/c;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/nanocred/finance/module/home/repeat/a/c;->a:Lcom/nanocred/finance/module/home/repeat/a/b;

    invoke-static {v1}, Lcom/nanocred/finance/module/home/repeat/a/b;->b(Lcom/nanocred/finance/module/home/repeat/a/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nanocred/finance/module/home/repeat/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/module/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 2
    new-instance v0, Lcom/nanocred/finance/module/util/FileException;

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "pdf file is invalid!!"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/nanocred/finance/module/util/FileException;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {p1, v0}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_21
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Le/a/c;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Le/a/c;->onComplete()V
    :try_end_2c
    .catch Lcom/nanocred/finance/module/util/FileException; {:try_start_0 .. :try_end_2c} :catch_2d

    goto :goto_31

    :catch_2d
    move-exception v0

    .line 5
    invoke-interface {p1, v0}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    :goto_31
    return-void
.end method
