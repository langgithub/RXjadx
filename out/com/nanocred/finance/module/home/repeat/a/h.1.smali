.class final Lcom/nanocred/finance/module/home/repeat/a/h;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/a/b;->a(Landroid/net/Uri;)V
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

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repeat/a/b;Landroid/net/Uri;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/h;->a:Lcom/nanocred/finance/module/home/repeat/a/b;

    iput-object p2, p0, Lcom/nanocred/finance/module/home/repeat/a/h;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Le/a/c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-",
            "Lcom/nanocred/finance/module/home/repeat/a/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x5

    .line 1
    :try_start_3
    sget-object v2, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lcom/nanocred/finance/module/home/repeat/a/h;->b:Landroid/net/Uri;

    const-wide/32 v4, 0x500000

    iget-object v6, p0, Lcom/nanocred/finance/module/home/repeat/a/h;->a:Lcom/nanocred/finance/module/home/repeat/a/b;

    invoke-static {v6}, Lcom/nanocred/finance/module/home/repeat/a/b;->c(Lcom/nanocred/finance/module/home/repeat/a/b;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {v2, v3, v4, v5, v6}, Lcom/nanocred/finance/module/util/e;->a(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_44

    .line 4
    :try_start_18
    sget-object v3, Lcom/nanocred/finance/module/util/e;->a:Lcom/nanocred/finance/module/util/e;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4, v5}, Lcom/nanocred/finance/module/util/e;->a(Lcom/nanocred/finance/module/util/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    .line 5
    new-instance v3, Lcom/nanocred/finance/module/util/FileException;

    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v5, "pdf file is invalid!!"

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1, v4}, Lcom/nanocred/finance/module/util/FileException;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {p1, v3}, Le/a/c;->onError(Ljava/lang/Throwable;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_31} :catch_42

    return-void

    .line 6
    :cond_32
    new-instance v1, Lcom/nanocred/finance/module/home/repeat/a/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_38

    move-object v0, v2

    :cond_38
    invoke-direct {v1, v3, v0}, Lcom/nanocred/finance/module/home/repeat/a/p;-><init>(ZLjava/lang/String;)V

    invoke-interface {p1, v1}, Le/a/c;->onNext(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Le/a/c;->onComplete()V

    return-void

    :catch_42
    move-exception v3

    goto :goto_46

    :catch_44
    move-exception v3

    move-object v2, v0

    .line 8
    :goto_46
    instance-of v4, v3, Lcom/nanocred/finance/module/util/FileException;

    if-eqz v4, :cond_68

    .line 9
    move-object v1, v3

    check-cast v1, Lcom/nanocred/finance/module/util/FileException;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/util/FileException;->getErrorCode()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_64

    .line 10
    new-instance v1, Lcom/nanocred/finance/module/home/repeat/a/p;

    const/4 v3, 0x1

    if-eqz v2, :cond_5a

    move-object v0, v2

    :cond_5a
    invoke-direct {v1, v3, v0}, Lcom/nanocred/finance/module/home/repeat/a/p;-><init>(ZLjava/lang/String;)V

    invoke-interface {p1, v1}, Le/a/c;->onNext(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p1}, Le/a/c;->onComplete()V

    return-void

    .line 12
    :cond_64
    invoke-interface {p1, v3}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_70

    .line 13
    :cond_68
    new-instance v0, Lcom/nanocred/finance/module/util/FileException;

    invoke-direct {v0, v1, v3}, Lcom/nanocred/finance/module/util/FileException;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {p1, v0}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    :goto_70
    return-void
.end method
